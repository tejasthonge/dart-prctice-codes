//Program 7: Write a program to print the square of odd digits and cube of even digits between 40 to 50

//Output: 64000 1681 74088 1849 85184 2025 97336 2209 110592 2401 125000

class No{


	int? f;
	int? l;

	No(int f ,int l){
		this.f =f;
		this.l =l;
		printNo(f,l);
	}

	void printNo(f,l){
	
		for(int i = f ;i<=l;i++){
			if(i%2==0){
				print(i*i*i);
			}
			else{
				print(i*i);
			}
			
		}	
	}


}

void main(){
		
	No obj = new No(40,50);
	


}
