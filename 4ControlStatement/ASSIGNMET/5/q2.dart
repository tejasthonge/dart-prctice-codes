/*
Program 2: Write a program to calculate the factorial of the
given number.
Input: 6
Output: factorial 6 is 720

*/

class Fact{
	static int fact = 1;
	static int printFact(int n){
	
		for(int i = n ;i!=0; i--){
			fact = fact *(i);
		}				
		
	return fact;
	}
}

void main(){
	int n=6;
	int ret = Fact.printFact(n);
	print("factoral of $n : $ret");


}
