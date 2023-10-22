//way to create the object

class defence{

	String navay(){
		return "indian navy";
	}
	String army(){
	
		return "indian army";
	}
	
	String airforce(){

		return "indian airforce";
	}

}

void main(){

	//folloing are way to create an object

	defence obj = new defence();
	
	defence obj1 = defence();

	new defence();

	defence();

	print(obj.airforce());
}
