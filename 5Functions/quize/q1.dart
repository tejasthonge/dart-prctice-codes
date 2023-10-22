void gun() {
  int result = (257 >> 2) + (95 >> 2);
  print(result);
}

void fun({String? name, int? val}) {

  print("In fun");
  print(name);
  print(val);

  gun();
}

void main() {
  fun(name: "Ashish", val: 24);
}
