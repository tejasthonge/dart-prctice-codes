

//null sefty

void fun({int? age , String? name}){   //{} not added gives error 
					//this {} is callad as intializar list	
	print(age);
	print(name);

}
void main(){

	fun();
	fun(name:"bala",age : 22);
	fun();

}
