/*
Program 10: Write a program to check whether the number is a
Palindrome number or not. (2332)
Output: 2332 is a palindrome number

*/

class Yes{

	static void pali(int n){
		int temp = n;
		int rem;
		int rev = 0;
		for (int i =1  ;n!=0; i++){
		rem = n%10;
		rev = rem +rev*10;
		n=n~/10;
		}
		if(temp == rev){
		print("$temp is palindrome number");	
		}
		else{
		print("$temp is not palindrome number");
		}
	}


}
void main(){
	Yes.pali(2332);
	Yes.pali(1221221);
	Yes.pali(567);

}
