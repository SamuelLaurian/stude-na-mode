class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void displayInfo() {
    print('Student Information:');
    student.printInfo();
    print('\nTeacher Information:');
    teacher.printInfo();
  }
}

void main() {
  // Create a student object
  Student student = Student('larry', 5, 2);
  // Create a teacher object
  Teacher teacher = Teacher('Mr. daniel', 40, 'Drawing');

  // Create a School object and display the information
  School school = School(student, teacher);
  school.displayInfo();
}
