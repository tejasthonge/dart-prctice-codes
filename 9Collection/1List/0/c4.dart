

void main(){

//	List<String> lang = List.empty(); //it gives error growable : false


	List<String> lang = List.empty(growable:true);


/*
	//cant add by thes way  
	lang[0] = "Bala";
	lang[1] = "Ravi";
	lang[2] = "Chaitya";
	lang[3] = "Gauraya";
*/


	//we have to use this add method
	lang.add("Bala");
	lang.add("Ravi");
	lang.add("Chaitya");
	lang.add("Gauraya");
	print(lang);
	print(lang.runtimeType);

}
