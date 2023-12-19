



void main(){
	List player = List.unmodifiable([10,20,30]);
	print(player);

	player[0] = 50;
	print(player);
}

/*
Output :
[10,20,30]
Error : Cannot modify an unmodifiable list

*/
