


/*


List 

Properties:


1.first
2.hashCode
3.isEmpty
4.isNotEmpty
5.iterator  -->member who help to iterate on any iterable type
6.last -->return the last element
7.length --> return the length
9.revesed --> it revers the list
10single -->
*/

void main(){

	List ply = new List.from([10,203,"C2W",12]);

	print(ply);

	var fe = ply.first;
	print(" first : $fe");
	

	//hashCode
	print(ply.hashCode);

	//isEmpty --checkt the list is empty or not
	print(ply.isEmpty);

	//isNotEmpty 
	print(ply.isNotEmpty);

	//iterator
	var itr = ply.iterator;
	print(itr);
	
	
	//last
	print(ply.last);


	//length
	print(ply.length);


	//reversed
	
	var rl = ply.reversed;
	print(rl);
	print(rl.runtimeType);

	//single
	
	//print(ply.single);
}
