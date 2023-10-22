//Program 8: Write a program to print the product of odd digits between 10 to 1
//Output: 945

class Prod{


	static int printRev(int f,int l){
		int prod =1;
		for(int i = f;i>=l;i--){
			if(i%2 != 0){
			prod = prod *i;
		}
		}
		return prod;
	}

}


void main(){

	int ret = Prod.printRev(10,1);
	print(ret);
}
