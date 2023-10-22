

//void plyInfo({int? jrNo, String? name},[String team ="Hindustan"]){  //this gives error
void plyInfo({int? jrNo, String? name,String team ="Hindustan"}){


	print(jrNo);
	print(name);
	print(team);

}

void main(){

	plyInfo();
	plyInfo(jrNo:7 ,name:"msd");
	

}
