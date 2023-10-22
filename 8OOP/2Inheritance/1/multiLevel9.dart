
class ICC{

	ICC(){
	print("ICC constroctor");
	}

}

class BCCI extends ICC{

	BCCI(){
	print("BCCI constroctor");
	}
	

}

class IPL extends BCCI{

	IPL(){
	print("IPL constroctor");
	}
}

void main(){

	IPL mathc = new IPL();

}
