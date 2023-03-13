import pandas as pd
import numpy as np
from faker import Faker
from faker.providers.person import Provider
import random


from faker import Faker
import random
import pandas as pd


def generate_student_data(n_students: int = 1000, students_per_teacher: int = 30):
    """
    Generate student data for a school.

    Parameters:
    n_students (int): The number of students to generate data for. Default is 1000.
    students_per_teacher (int): The number of teachers per grade. Default is 30.

    Returns:
    pandas.DataFrame: A DataFrame containing the generated student data with the following columns:
    - id: Student ID.
    - student_name: Student name.
    - enrolled_classes: Class that the student is enrolled in.
    - gpa: Student's grade point average.
    - age: Student's age.
    - address: Student's address.
    - grade: The grade the student is in.
    - start_date: Date that the student started attending the school.
    - homeroom_teacher: The homeroom teacher for the student's grade.

    Note:
    The function uses the faker library to generate fake data for student names, classes, GPAs, ages, addresses, and start dates. The function also generates fake names for homeroom teachers based on the number of teachers per grade.
    """

    fake = Faker()

    student_ids = list(range(1, n_students + 1))
    student_names = [fake.name() for _ in range(n_students)]
    
    # Create a list of fake classes
    fake_classes = ['Math', 'Science', 'English', 'History', 'Art', 'Music', 'Physical Education', 'Social Studies',
                    'Computers', 'Library', 'Spanish', 'French', 'German', 'Chinese', 'Japanese', 'Latin', 'Drama',
                    'Creative Writing', 'Journalism']
    enrolled_classes = []
    for i in range(n_students):
        enrolled_classes.append(np.random.choice(fake_classes, size=np.random.randint(1, 9)))
        gpa = [fake.pyfloat(left_digits=1, right_digits=2, positive=True, min_value=2.9, max_value=4.0) for _ in range(n_students)]

    age = [fake.random_int(min=5, max=10) for _ in range(n_students)]
    addresses = [fake.address() for _ in range(n_students)]
    grade_list = [a - 5 for a in age]
    start_dates = pd.to_datetime([
        fake.date_between(start_date="-5y", end_date="today") for _ in range(n_students)
    ])

    num_grades = 6
    teachers_per_grade = int(n_students / students_per_teacher)

    teachers_by_grade = {}

    for grade in range(num_grades):
        teacher_names = [
            np.random.choice([fake.prefix_male(), fake.prefix_female()]) + " " + fake.last_name()
            for _ in range(teachers_per_grade)
        ]
        teachers_by_grade[grade] = teacher_names

    # Map grade to homeroom teacher
    homeroom_teacher = [random.choice(teachers_by_grade[g]) for g in grade_list]

    df = pd.DataFrame(
        {
            "id": student_ids,
            "student_name": student_names,
            "enrolled_classes": enrolled_classes,
            "gpa": gpa,
            "age": age,
            "address": addresses,
            "grade": grade_list,
            "start_date": start_dates,  # Add start date column
            "homeroom_teacher": homeroom_teacher,
        }
    )

    return df



def generate_teacher_data(df):
    """
    Given a Pandas DataFrame of student data, generates random data for each homeroom teacher
    and returns a new Pandas DataFrame containing the teacher data.

    Parameters:
        df (pandas.DataFrame): Pandas DataFrame containing the student data.

    Returns:
        pandas.DataFrame: Pandas DataFrame containing the teacher data.
    """
    # Create a list of unique homeroom teachers
    teachers = sorted(df['homeroom_teacher'].unique())

    # Generate random data for each teacher
    fake = Faker()
    teacher_data = []
    for teacher in teachers:
        # Generate random values for each column
        years_of_experience = random.randint(1, 20)
        subject_taught = np.random.choice(['Math', 'Science', 'English', 'History'])
        alma_mater = fake.city() + ' University'
        grade = df[df['homeroom_teacher'] == teacher]['grade'].unique()[0]
        ib_qualified = random.choice([True, False])
        surname = teacher.split()[-1]
        gender = 'male' if teacher.startswith(('Mr.', 'Master')) else 'female'
        first_name = fake.first_name_male() if gender == 'male' else fake.first_name_female()
        full_name = first_name + ' ' + surname
        start_date = pd.to_datetime(fake.date_between(start_date='-5y', end_date='today'))

        # Append the data to the list
        teacher_data.extend([[teacher, grade, years_of_experience, subject_taught, alma_mater, ib_qualified, full_name, start_date]] * len(df[df['homeroom_teacher'] == teacher]))
        unique_list_of_lists = list(set(tuple(i) for i in teacher_data))
        unique_list_of_lists = [list(i) for i in unique_list_of_lists]
    # Create the new DataFrame
    teacher_df = pd.DataFrame(unique_list_of_lists, columns=['homeroom_teacher', 'grade', 'years_of_experience', 'subject_taught', 'alma_mater', 'ib_qualified', 'full_name', 'start_date'])
    
    return teacher_df
