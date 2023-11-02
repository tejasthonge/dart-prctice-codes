//## Methods of iterable

/*
#1.
any(bool test(E element)) → bool
Checks whether any element of this iterable satisfies test.

#2.
cast<R>() → Iterable<R>
A view of this iterable as an iterable of R instances.

#3.
contains(Object? element) → bool
Whether the collection contains an element equal to element.


elementAt(int index) → E
Returns the indexth element.

every(bool test(E element)) → bool
Checks whether every element of this iterable satisfies test.

expand<T>(Iterable<T> toElements(E element)) → Iterable<T>
Expands each element of this Iterable into zero or more elements.

firstWhere(bool test(E element), {E orElse()?}) → E
The first element that satisfies the given predicate test.

fold<T>(T initialValue, T combine(T previousValue, E element)) → T
Reduces a collection to a single value by iteratively combining each element of the collection with an existing value

followedBy(Iterable<E> other) → Iterable<E>
Creates the lazy concatenation of this iterable and other.

forEach(void action(E element)) → void
Invokes action on each element of this iterable in iteration order.

join([String separator = ""]) → String
Converts each element to a String and concatenates the strings.

lastWhere(bool test(E element), {E orElse()?}) → E
The last element that satisfies the given predicate test.

map<T>(T toElement(E e)) → Iterable<T>
The current elements of this iterable modified by toElement.

noSuchMethod(Invocation invocation) → dynamic
Invoked when a nonexistent method or property is accessed.
inherited

reduce(E combine(E value, E element)) → E
Reduces a collection to a single value by iteratively combining elements of the collection using the provided function.

singleWhere(bool test(E element), {E orElse()?}) → E
The single element that satisfies test.

skip(int count) → Iterable<E>
Creates an Iterable that provides all but the first count elements.

skipWhile(bool test(E value)) → Iterable<E>
Creates an Iterable that skips leading elements while test is satisfied.

take(int count) → Iterable<E>
Creates a lazy iterable of the count first elements of this iterable.

takeWhile(bool test(E value)) → Iterable<E>
Creates a lazy iterable of the leading elements satisfying test.

toList({bool growable = true}) → List<E>
Creates a List containing the elements of this Iterable.

toSet() → Set<E>
Creates a Set containing the same elements as this iterable.

toString() → String
Returns a string representation of (some of) the elements of this.

override
where(bool test(E element)) → Iterable<E>
Creates a new lazy Iterable with all elements that satisfy the predicate test.

whereType<T>() → Iterable<T>
Creates a new lazy Iterable with all elements that have type T.
*/
