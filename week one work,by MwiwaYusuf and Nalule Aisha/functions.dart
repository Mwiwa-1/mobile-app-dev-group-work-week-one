int add(int a, int b) {
  return a + b;
}

int square (int x) => x*x;

void greet({required String name,String greeting = "Hello"}) {

print("$greeting, $name!");
}
void main() {
  print(add(2, 3));
  print(square(4));
  greet(name: "yusuf");
}
