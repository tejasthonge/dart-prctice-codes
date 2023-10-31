


void main(){


	var players = ["Rohit","Shubhaman","Virat","KL"];
	
	print(players);


	var itr = players.iterator;

	while(itr.moveNext()){
	
		if(itr.current =="Virat"){
			itr.current = "Virat Kohli";
		}
		else{
			
			print(itr.current);
		}
	}
}

/*
Error: The setter 'current' isn't defined for the class 'Iterator<String>'.
 - 'Iterator' is from 'dart:core'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'current'.
			itr.current = "Virat Kohli";

*/
