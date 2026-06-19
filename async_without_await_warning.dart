Future<String> loadData() async
{
  return "loaded";
}
void main()
{
  //This does NOT wait
  loadData() ;

  print("This runs immediately");

}