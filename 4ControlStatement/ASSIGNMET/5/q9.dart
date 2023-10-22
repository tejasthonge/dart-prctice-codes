/*

Program 9: Write a program to reverse the given number.
Input: 942111423
Output: 324111249
*/


class Reverse{

	static int reverse(int n){
		int rev =0;
		int rem;
		for(int i =1 ; n!=0;i++){
		
			rem = n%10;
			rev = rem + rev*10;
			n=n~/10;	
		
		}
		return rev;
	}
}

void main(){
	int n=942111423;
	int ret = Reverse.reverse(n);
	print(n);
	print(ret);

}
