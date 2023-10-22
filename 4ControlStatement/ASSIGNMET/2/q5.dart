//Program 5: Write a program to print the square of even digits between
//40 to 50
//Output: 1600 1764 1936 2116 2304 2500



class even{

	static void squreOf(int f ,int l){
		
		for (int i = f; i<=l ;i++){

			if (i%2==0){
				print(i*i);
			}

		}
	
	}

}

void main(){

	even.squreOf(40,50);


}
