Weekly Class Schedule Generator

This project is dedicated to generating a weekly class schedule while adhering to specific constraints through the implementation of the graph coloring method. The constraints include ensuring non-overlapping courses taught by the same instructor, accommodating courses on preferred days, and managing class numbers and names. The project is initiated by storing necessary course information in a table within the MSSQL database. It encompasses frontend and backend development using Python programming language and relevant libraries, notably tkinter, pyodbc, random, tkinter.simpledialog. The project allows for intuitive alterations to the database through a user-friendly interface.
Keywords

Graph Coloring, Class Schedule, Database, Python
Abstract

The project aims to devise a functional and constraint-compliant class schedule employing the graph coloring method. Key challenges addressed include preventing course conflicts by the same instructor, scheduling courses according to preferred days, and handling class details such as numbers and names. The project utilizes Python and related libraries like tkinter, pyodbc, random, tkinter.simpledialog to create both frontend and backend components. Furthermore, it offers a straightforward interface for convenient modifications to the database.
I. Introduction

Creating an efficient class schedule is crucial for the seamless operation of educational institutions. However, various challenges often arise, necessitating solutions to avoid course conflicts, address specific constraints, and structure the schedule in a desired format. This project seeks to provide a robust solution utilizing the graph coloring method.
II. Methodology
A. Database Design

The project employs Microsoft SQL Server (MSSQL) for efficient database management. Several tables, including Catalog, DepartmentCourses, Courses, Departments, SemesterCourses, Instructors, and Semester, are established. Among these, the Courses table contains comprehensive course-related information such as course names, AKTS (European Credit Transfer and Accumulation System), and course durations. Each table is structured with its unique identifier.
B. Methods Utilized

    Python: Renowned for its object-oriented nature, interpretability, modularity, and high-level abstraction, Python offers a clean and intuitive syntax based on indentation. This simplicity streamlines the learning process and allows for immediate programming without getting lost in syntax intricacies.

    Tkinter: As a standard library package bundled with Python installations, Tkinter facilitates the development of modern programs featuring windowed-menued interfaces through graphical user interface development.

    Random: The Random module in Python enables the generation of random numbers, drawing upon the Mersenne Twister algorithm, and has been available since Python version 1.4.

    Tkinter.simpledialog: This library includes convenient classes and functions designed specifically for creating simple yet persistent dialogs to gather user input seamlessly.

Databse Diagram:

# timeTableGenerator![Ekran görüntüsü 2024-01-07 190831](https://github.com/tahsinsylmz/timeTableGenerator/assets/94257932/fef24d8b-bd17-43a2-abc8-0b7fc2a39a20)



1. dersleri_sozluge_yerlestir()

This function creates an empty dictionary and generates a random schedule. It retrieves the list of courses from the database and allocates random courses to days and timeslots. It performs this under various conditions: ensuring the same course doesn't occur consecutively, avoiding clashes between the same teacher's courses, and more.

2. update_table(value)

This function takes a selected value from the user and updates the table in the interface accordingly. Depending on the chosen value, it populates the table with a new schedule.

3. ders_ekle()

This function provides the user with an interface to add a new course. It opens a window for the user to input information about the course and adds this information to the database.

4. ders_ekle_popup()

This function is called by the ders_ekle() function and generates the necessary interface to add a new course. It presents the user with a window to input details about the course.

5. update_root()

This function periodically updates the interface at regular intervals. It occurs automatically whenever there is any change in the interface.


interface: 

![Ekran görüntüsü 2024-01-08 120229](https://github.com/tahsinsylmz/timeTableGenerator/assets/94257932/e8c568c4-45a1-4942-86a5-d5c136388661)


buttons: 

![Ekran görüntüsü 2024-01-08 115924](https://github.com/tahsinsylmz/timeTableGenerator/assets/94257932/20eaa0fb-ebce-495a-a1ef-118eb0de3b98)



adding new line in table:



![Ekran görüntüsü 2024-01-08 115825](https://github.com/tahsinsylmz/timeTableGenerator/assets/94257932/4e43846d-1217-48a8-af9f-dcd1ac6c32aa)

![Ekran görüntüsü 2024-01-08 115853](https://github.com/tahsinsylmz/timeTableGenerator/assets/94257932/5c4c9e18-3d70-4184-ba4d-1d267a9772c9)

