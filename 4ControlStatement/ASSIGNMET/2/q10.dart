/* Program 10: Write a program to calculate the factorial of the given
number.
num = 6;
Output: factorial 6 is 720*/


class Fact{
	static int fact =1 ;
	static int printFact(int n){
		for(int i = n; i>0;i--){
			fact = fact*i;
		}		
	 	return fact;
	}

}

void main(){

	int ret = Fact.printFact(6);
	print(ret);

}
