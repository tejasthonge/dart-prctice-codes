
//List constructor :

//1.empty
//2.filled
//3From


void main(){


List player1 = List.empty();//Fixed Length ,growable by defoult false
List<String> player2 =  List.empty(growable:true);

//player1.add("virat");//error  player1 is by defoual groable false so we can not incrase their length

player2.add("virat");
player2.add("virat");
player2.add("virat");
//player2.add(2);  //it gives error the resion is we set the generics as Sting and we add int type:wq




print(player1);
print(player2);

print(player1.runtimeType);
print(player2.runtimeType);


}
