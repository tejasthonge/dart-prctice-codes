//3 form :

/*
it has one positianl parametor that is itrable type we provid the various type like list, set etc

--it is by defoult growable true

*/



void main(){

	var itrType = {'12',23,"bala",42};
	print(itrType.runtimeType);  //_Set<Object> 
	
	List ll = new List.from(itrType);   //list from construtor it is by defoult growable :true

	print(ll);

	ll.add("hindu");
	ll.add("maratha");

	print(ll);

}
