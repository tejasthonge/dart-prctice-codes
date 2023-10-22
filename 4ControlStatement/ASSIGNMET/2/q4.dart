//Program 4: Write a program to print even numbers 50 to 30
//Output: 50 48 46 44 42 40 38 36 34 32 30


class evenNo{

	static void revEven(int f , int l){
		if(f<l){
		for(int i = f;i<=l;i++){
	
			if(i%2==0){
				print(i);
			}
		}}
		else {
			for(int i =f ;l<=i;i--){
			if(i%2==0){
			print(i);
			}
			
			}
		}
	}
}

void main(){

	evenNo.revEven(50,30);


}
