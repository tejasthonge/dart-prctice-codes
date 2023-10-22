

/*
Program 5: Write a program to print the square of even
digits of the given number.
Input: 942111423
Output: 4 16 4 16

*/

class Squre{

	static void squre(int n){
	
		int rem;
		while (n!=0){

			rem = n % 10;
			if(rem%2==0){
				print(rem*rem);
			}
		n=n~/10;
		}
	}
}


void main(){
	int n = 942111423;
	Squre.squre(n);
}
