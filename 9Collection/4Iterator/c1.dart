



void main(){

	var players = ["Rohit","Shubhaman","Virat","KL"];

	var itr = players.iterator; //this is an property  to create an varturl man to traval on our callection

	print(itr.runtimeType);//ListIterator<String>


	print(itr.moveNext()); //move on the collection and chek the element is present or not 
	print(itr.current);  //print the current object on the collection
	
	print(itr.current.runtimeType);  //string
}
