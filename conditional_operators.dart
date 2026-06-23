void main()
{
  print("--- Conditional Operators ---");

  // 1: Ternary Operator(?:)      ? : → short if-else

        print(" 1) Ternary Operator(?:) ");
        int m=65;
        String r= m>=50 ? "Pass": "Fail";
        print("Marks = 65 -> Result: ${r}");

        m=30;
        r = m>=50 ? "Pass":"Fail";
        print("Marks = 30 -> Result: $r");

  // 2: print(" 2) If_null Operator(??) ");     ?? → handles null safety

        print(" 2) If_null Operator(??) ");
        String ? n;
        String u=n?? "Guest";
        print("Name is null->User :$u");

        n="Ali";
        u=n?? "Guest";
        print("Name is not null-> User:$u");

}