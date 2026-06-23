void main()
{
  print("--- Continue statement ---");
   for(int i=0;i<=10;i++)
     {
       if(i==3)
         {
          // print("Skipping at:$i");
           continue;
         }
       print("Value of i:$i");
     }
}