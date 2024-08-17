#include <iostream>
using namespace std;

int main() {
  double num;
  double pro;
  int n;
  int m;
  for (n=1;n<=3;n=n+1) {
  	pro=0;
            cout<<"notas del alumno numero: "<<n<<endl; 
 for (m=1;m<=4;m=m+1) {
cin >>num;
pro += num;
}	
  cout<<"promedio del alumno:"<< n << " :"<<(pro/4)<< endl; 
    } 
    system ("pause");
return 0; 
}


