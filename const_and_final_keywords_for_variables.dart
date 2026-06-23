class Demo
{
  // final instance variable
     final String name;

  // const static variable (compile_time constant)
     static const String appName="Flutter App";

  // constructor
     Demo(this.name);
}
 void main()
 {
      print("----const and final variable ---\n");

   // 1: final variable
      final int age=20; // Declaration + Initialization
      print("Final age: $age");

   // age =25;   NOT ALLOWED(FINAL CAN NOT BE CHANGED)

   // 2: const variable
      const double pi=3.142; // compile_time constant
      print("const pi: $pi") ;

   // pi=3.1415  NOT ALLLOWED

   // 3: Final List(value can change,reference cannot)
      final List<int> numbers=[1,2,3];
      numbers.add(4);   // ALLOWED
      print("Final list: $numbers");

   //    numbers=[5,6];  NOT ALLOWED

   // 4: const list (nothing can change)
      const List<String> colors=["red","blue","green"];
      print("list: $colors");

   // colors.add("yellow");  NOT ALLOWED

   // 5: Using final in class
      Demo obj=Demo("Ikram");
      print("final name from class: ${obj.name}");

   // 6: Using static from class
      print("App Name: ${Demo.appName}");

 }