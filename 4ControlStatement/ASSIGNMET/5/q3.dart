


/*
Program 3: Write a program to count the digits of the given
number.
Input: 942111423
Output: count of digits = 9
*/


class Count{

	
	static int noDigit(int n){
		int count = 0;
		for(int i =1;n!=0;i++){
			n= n~/10;
			count++;
		}
		return count;	
			
	}

}


void main(){

	int n= 942111423;
	int ret = Count.noDigit(n);
	print("the digit in $n is : $ret");


}
