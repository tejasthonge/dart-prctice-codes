//5.Factry constructor:

class Demo {
  //Demo obj = new Demo();
  static Demo obj1 = new Demo();  //Creating the static object
  Demo() {
    print("in demo constrictor");
  }
  void fun() {
    print("in fun method");
  }
}

void main() {
  //Demo.obj;  //member not found obj is instance
  Demo.obj1;
  Demo.obj1.fun();
}
