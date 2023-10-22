/*Program 4: Write a program to count the Odd digits of the
given number.
Input: 942111423
Output: count of odd digits = 5*/


class Count{

	static int printOddCount(int n){
	
		int count = 0;
		int rem ;
		for (int i =1 ;n!=0; i++){
			rem = n%10;
			n= n~/10;
			if(rem % 2 != 0){
				count++;
			}
			
		}
	return count;

	}


}

void main(){
	int n = 9421114233;
	int ret =Count.printOddCount(n);
	print(ret);


}
