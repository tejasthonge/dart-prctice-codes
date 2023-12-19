

void main(){
	
	List player1 = ["Virat" , "Rohit" , "KL"];
	List player2 = List.unmodifiable(player1);

	print(player1);
	print(player2);

	player1[1] = "Rohit Sharma";

	print(player1);
	print(player2);

	player1[2] = "KL Rahul";
}

/*

Output :
Virat, Rohit, KL]
[Virat, Rohit, KL]
[Virat, Rohit Sharma, KL]
[Virat, Rohit, KL]

*/
