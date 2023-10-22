
/*

	###Functions:
		--thire are two types functions in Dart
		--1.User Define 
		--2.Pre Define
			
			
		1.user Define
			--the which is write by coder
			eg:
			void fun(){
				print("in fun");
			}
		
		2.Pre Defin
			--the labrray writen by Dart
			--we have use this functon or call them
			eg:
			print(___); //

		
		##by theire prarametor or return type they also classifide
		1.no parametor ,no return type
		2.no parametor but have reurn value
		3.have parametor but not return any value
		4.buth parametor or returns the value

*/


		//1.no parameturn no return value

		void gun(){

			print("no prametor no return value");
	
		}

		//2.no varametor but return value

		int temp(){
		
			return 27;
		}

		//3.have parametor but not return

		void namesort(String name , int age ){
			
			print(name);
			print(age);


		}
		
		//4.have both		
		int marks(int eng,int marathi, int math){
			
			return eng ;
			return marathi ;
			return math;
		}

		//user define main function


		void main(){
			//callin above function
			gun();

			print(temp());
			
			namesort("amar",22);

			print(marks(35,60,94));

		}
