void main(){
List player1 = List.empty(); // Fixed Length
List player2 = List.empty(growable : true); // Growable Length
//player1.add(“Virat”); //Error
//player2[0] = “Shubman”; // Error

print(player2);
player2.add(“Virat”);
player2.add(“Rohit”);

print(player2);
//player2[0] = “Shubman”;  it gives error
print(player2);
}
/*
Output :
[]
[Virat, Rohit]
[Shubman,Rohit]
*/

}
