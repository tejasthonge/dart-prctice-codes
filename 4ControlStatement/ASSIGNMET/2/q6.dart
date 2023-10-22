

//Program 6: Write a program to print the square of odd digits between 20 to 10
//Output: 361 289 225 169 121


class oddS{

	static void oddSqure(int f , int l){
		

		for(int i = f;i>=l;i--){
			if(i%2!=0){
				print(i*i);
			}
		}

	}

}

void main(){


	oddS.oddSqure(20,10);

}
