// Short (arrow) async function
// => means returns the value directly
Future<int> getNumber() async=>10;
void main() async
{
  // await is REQUIRED to get actual value
  int value=await getNumber();
  print(value);
}