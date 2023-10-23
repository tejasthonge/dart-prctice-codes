
//real time example

class Backend{

	String? lang;
	Backend._pravate(String lang){
	
	if(lang =="javascript")
		this.lang="nodeJs";
	else if(lang == "java")
		this.lang ="spring boot";
	else
		this.lang = "js/sb -any one is best";
	
	}
	void getFreamwork(){
	print(lang);
	}
	factory Backend(String lang){
	return Backend._pravate(lang);
	}
}
void main(){

	Backend tool = new Backend("java");
	tool.getFreamwork();

	Backend tool1 = new Backend("javascript");
	tool1.getFreamwork();
	
}
