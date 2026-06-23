class Student
{
  // Fields(properties)
  String name;
  int age;

  // Constructor(initialization)
  Student(this.name,this.age);

  // Class Method
  void display()
  {
    print("Name: $name");
    print("Age: $age");
  }
}
void main()
{
  // object creation
  Student s1=Student(("ali"), 10);
  s1.display();
}