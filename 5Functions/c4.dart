

//named arrument or named parametor
	//this is used we dont know the sequence of parametor 
	//at time of passing the arrgument we use name of that parametor by breaking sequence
	//



void gun({int? age ,String? name ,int? marks}){ //"{}" for passing the named arrgumet to that name prametor or "?"  for null sefty

	print(age);
	print(name);
	print(marks);

}

void main(){
	
	//bellow is callad as named arrgument
	gun(name: "bala", marks: 80,age:22);


	//gun(23,"ravi",98);   //this gives error :to-many arrgumet found 0 requre found 3
	}
