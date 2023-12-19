


void main(){

        List pla1 = List.filled(2,"amar""bala");
        List pla2 = List.filled(2,("amar""bala") ,growable:true);
//      List pla1 = List.filled(2,("amar")("bala")); //
//error 

        print(pla1);
//	pla1.add("c2w);  // error
	
	pla2.add("maratha"); //it added the resion is we change growable : true 
        print(pla2);

}
