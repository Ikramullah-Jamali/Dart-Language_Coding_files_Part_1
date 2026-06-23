void main()
{
  try
  {
    int result=10 ~/0;
    print(result);
  }
  catch(e)  //e contains exception details
  {
    print(e);
  }
}