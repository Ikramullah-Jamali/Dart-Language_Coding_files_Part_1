// async makes the function return a Future automatically
Future<String> fetchUser() async
{
  // Normally this could be an API call
  return "User fetched";
}
void main() async
{
  // await pauses execution untill future completes
  String results=await fetchUser();

  // This runs AFTER fetchUser() completes
  print(results);
}