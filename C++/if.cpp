#include<iostream>
using namespace std;
int main()
{
int sal,b;
cout<<"Enter your salary:>";
cin>>sal;
if(sal>=10000)
{
b=(sal*10)/100;
cout<<"bonus :>"<<b;
sal=sal+b;
}
cout<<"\nyour salary is :>"<<sal;
return 0;
}
