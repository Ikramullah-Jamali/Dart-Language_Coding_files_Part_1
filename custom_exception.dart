class InvalidAgeException implements Exception
{
  String errorMessage() => "Invalid age provided";
}
void checkAge(int age)
{
  if(age<18)
    {
      throw InvalidAgeException();
    }
}
void main()
{
  try
  {
    checkAge(15);
  }
  catch(e)
  {
    print(e);
  }
}