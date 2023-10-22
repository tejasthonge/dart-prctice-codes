/*


Program 6: Write a program to print the sum of all even
numbers and the multiplication of odd numbers between 1 to 10.
Output: sum of even numbers between 1 to 10 = 30
Multiplication of odd numbers between 1 to 10 = 945

*/


class Print{

	static void digit(int f, int l){	
		int sum =0;
		int mul =1;
		for (int i =f;i<=l;i++){
			if (i%2==0){
			sum = sum+i;
		
			}
			else{
				mul = mul*i;
			}	
			
		}
		print("sum of even no bettewen $f to $l = $sum ");
		print("multipiction of no bett $f to $l = $mul");
	}

}


void main(){
	
	Print.digit(1,10);

}
