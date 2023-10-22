/*
Program 8: Write a program to print the countdown of days to
submit the assignment
Input : day = 7
Output: 7 days remaining
6 days remaining
5 days remaining
.
.
1 day remaining
0 days Assignment is Overdue
*/


class  Days{

	static void remaining(int n){
		for (int i = n ;i>=0;i--){
			if(i>0)
			print("$i days remaining");
			else
			print("$i days Assignment is Overdue");
		}
	}

}

void main(){

	Days.remaining(7);

}
