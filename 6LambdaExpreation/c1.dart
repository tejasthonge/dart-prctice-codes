


int add(int x ,int y){

	return x+y;

}

//using Lambdafunction
int add1(int x,int y)=> x+y;

int sub(int x, int y){

	return x-y;
}

//this also clallad arrow function
//int sub1(int x,int y)=>return x-y;  //gives error for return

int mul(int x ,int y){

	return x*y;
}

/* int mul1(int x,int y)=> {
	return x*y;
}  */

void main(){

	print(add1(3,2));
//	print(sub1(3,2));
//	print(mul1(7,3));
}
