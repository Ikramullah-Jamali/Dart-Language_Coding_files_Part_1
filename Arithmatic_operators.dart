void main()
{
  print("--- Arithmatic Operators ---");
   int a=20;
   int b=10;

   //  1: Addition
          int sum=a+b;
          print("Addition(A + b) is: ${sum}");

   //  2: Subtraction
          int diff=a-b;
          print("Subtraction (A - b) is: ${diff}");

   //  3: Multilpication
          int product=a*b;
          print("Multiplication (A * b) is: ${product}");

   //  4: Division
          double divide=a/b;
          print("Division(A / B) is: ${divide}");

   //  5: Modulu
          int modulus= a%b;
          print("Modulu (A % B) is: ${modulus}");

          int totalGifts=17;
          int Kids=4;
          int remainingGifts=totalGifts % Kids;
          print("Remaining Gifts: ${remainingGifts}");


   //  6: Integer Division      This ~/ gives whole number only.
          int intDiv=a~/b;
          print("Inter Division(A ~/ B) is: ${intDiv}");

          int totalApples=17;
          int Students=4;
          int applesPerStudent= totalApples ~/ Students;
          print("Apples Per Student: ${applesPerStudent}");

   //  7: Unary minus
          int num=10;
          int negNum=-num;
          print("Negating a Positive number: num = $num , -num = $negNum");

          int c = -20;
          int negC = -c;
          print("Negating a Nagetive Number: c = $c , -c = $negC");


}