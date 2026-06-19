void main()
{
  print("--- Assignment Operators ---");

  int a=10;
  int b=15;
  print("Initial value of a is: $a");
  print("Initial value of b is: $b");

  // 1: Simple Assinment
        int x=10;
        print("x= $x");

  // 2: Add and Assign
        a +=b; // a=a+b
        print("a += b -> ${a}");

  // 3: Subtract and Assign
        a -=b; // a=a-b
        print("a -=b -> ${a}");

  // 4: Multiply and Assign
        a *= b; // a=a*b
        print("a *=b -> ${a}");

  // 5: Interger Divide and Assign
        a ~/= b;
        print("a !/= b -> ${a}");
}