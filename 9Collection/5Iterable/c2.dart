

/*
any method :
bool any(
bool test(
	E element
)
)
Checks whether any element of this iterable satisfies test.

Checks every element in iteration order, and returns true if any of them make test return true, otherwise returns false.

Example:

final numbers = <int>[1, 2, 3, 5, 6, 7];
var result = numbers.any((element) => element >= 5); // true;
result = numbers.any((element) => element >= 10); // false;

Implementation

bool any(bool test(E element)) {
  for (E element in this) {
    if (test(element)) return true;
  }
  return false;
}
*/

void main(){
	
	 var players = ["Rohit","Shubhaman","Virat","KLRahul","Shreas","Hardik"];

		
	var ret0 = players.any((ply)=>ply[0] == "Z");
	var ret1 = players.any((e) => e.length ==6);
	print(ret0);
	print(ret1);



}

