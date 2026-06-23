void main()
{
  print("--- break statment ---");
  for(int i=1;i<=10;i++)
    {
      if(i==5)
        {
          print("loop breaking at $i");
          break;
        }
      print("Value of i: $i");
    }
}