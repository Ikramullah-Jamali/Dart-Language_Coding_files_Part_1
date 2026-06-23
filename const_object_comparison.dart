class Person
{
  final String name;
  const Person(this.name);
}
void main()
{
  const Person p1=Person("dawood");
  const Person p2=Person("dawood");
  print(p1==p2);
}