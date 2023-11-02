/*
bool contains(
Object? element
)
Whether the collection contains an element equal to element.

This operation will check each element in order for being equal to element, unless it has a more efficient way to find an element equal to element. Stops iterating on the first equal element.

The equality used to determine whether element is equal to an element of the iterable defaults to the Object.== of the element.

Some types of iterable may have a different equality used for its elements. For example, a Set may have a custom equality (see Set.identity) that its contains uses. Likewise the Iterable returned by a Map.keys call should use the same equality that the Map uses for keys.

Example:

final gasPlanets = <int, String>{1: 'Jupiter', 2: 'Saturn'};
final containsOne = gasPlanets.keys.contains(1); // true
final containsFive = gasPlanets.keys.contains(5); // false
final containsJupiter = gasPlanets.values.contains('Jupiter'); // true
final containsMercury = gasPlanets.values.contains('Mercury'); // false
Implementation
bool contains(Object? element) {
  for (E e in this) {
    if (e == element) return true;
  }
  return false;
}
*/






void main(){

	var players = ["Rohit","Shubhaman","Virat","KLRahul","Shreas","Hardik"];
	
	var ret1 = players.contains("KLRahul");
	print(ret1);
	
	
}
