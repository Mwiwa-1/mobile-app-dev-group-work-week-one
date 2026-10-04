class Person{
  String name;
  int age;
  Person(this.name, this.age);
void introduce() {
  print("Hi,my name is $name and i am $age years old.");
}
}



//inheritance
class Student extends Person {
  String school;
  Student (String name, int age, this.school) : super(name, age);

  @override
  void introduce() {
    print ("Hi, my name is $name, i am $age and i attend $school.");
  }
  }
  void main() {
  Person p = Person('yusuf', 30);
  p.introduce();
  Student s = Student('Aisha', 20, 'Islamic call');
  s.introduce();
  }