import numpy as np
import pandas as pd

def create_sql_file(schema_name, df, table_name, file_name):
    if schema_name:
        create_schema = f"""CREATE SCHEMA IF NOT EXISTS {schema_name}; \n SET SCHEMA '{schema_name}'; -- if you're using MySQL, change to 'USE SCHEMA'\n"""
    else:
        create_schema = ""
        
    cols = df.columns.tolist()
    types = df.dtypes.tolist()

    col_defs = []
    for i in range(len(cols)):
        col_name = cols[i]
        col_type = types[i]
        if pd.api.types.is_datetime64_any_dtype(df[col_name]):
            col_def = f'{col_name} TIMESTAMP WITHOUT TIME ZONE'
        elif col_type == 'int64':
            col_def = f'{col_name} INT'
        elif col_type == 'float64':
            col_def = f'{col_name} FLOAT'
        elif col_type == 'bool':
            col_def = f'{col_name} BOOLEAN'
        else:
            col_def = f'{col_name} VARCHAR(255)'

        col_defs.append(col_def)

    # Create the SQL DDL statement
    ddl = f'CREATE TABLE {table_name} ({", ".join(col_defs)});'
    dml = ""
    for i, row in df.iterrows():
        values = []
        for val in row.values:
            if isinstance(val, str) or isinstance(val, pd.Timestamp):
                values.append(f'\'{val}\'')
            elif isinstance(val, np.ndarray):
                val = str(list(val))
                val = val.replace("'", "''")
                values.append(f'\'{val}\'')
            else:
                values.append(str(val))
        dml += f"INSERT INTO {table_name} VALUES ({', '.join(values)});\n"

    with open(f'{file_name}.sql', 'w') as f:
        f.write(create_schema)
        f.write(ddl)
        f.write(dml)
        
    print(f'Successfully wrote {file_name} to {file_name}.sql')
    