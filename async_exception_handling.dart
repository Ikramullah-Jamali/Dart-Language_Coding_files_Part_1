Future<void> fetchData() async
{
  throw Exception("Network error");
}
void main() async
{
  try
  {
    await fetchData();
  }
  catch(e)
  {
    print(e);
  }
}