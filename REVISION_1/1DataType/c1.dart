

//string: charector array but in dart array is not it have list


void main(){
	String str = "revison0";  //string litalars
	print(str);

	print(str.runtimeType); //it is property of object class it check the type (class)

	String str1 = 'MARATHA';
	print(str1);
	
	//multiline string

	String str2 = '''
			Amar
		        Rajendra 
			Thonge''';
	print(str2);  //it print as it is as above
	

	String str3 = """
	this is an multil
	lines string""";
	print(str3);  //it also print the multi line string


	//if we want row string means string with \n ,\t 

	//we us r befor the write the string
	
	String str4 = "hello theis \t is  an normal string";
	String str5 = r"hello theis \t is  an row string";
	print(str4);
	print(str5);
}

