class Student:
    def __init__(self, name, age, grade_level):
        self.name = name
        self.age = age
        self.grade_level = grade_level
    
    def print_info(self):
        print("Student Name:", self.name)
        print("Age:", self.age)
        print("Grade Level:", self.grade_level)


class Teacher:
    def __init__(self, name, age, subject):
        self.name = name
        self.age = age
        self.subject = subject
    
    def print_info(self):
        print("Teacher Name:", self.name)
        print("Age:", self.age)
        print("Subject:", self.subject)


class School:
    def __init__(self):
        self.student = None
        self.teacher = None

    def add_student(self, name, age, grade_level):
        self.student = Student(name, age, grade_level)

    def add_teacher(self, name, age, subject):
        self.teacher = Teacher(name, age, subject)

    def print_info(self):
        print("Student Information:")
        self.student.print_info()
        print("\nTeacher Information:")
        self.teacher.print_info()
