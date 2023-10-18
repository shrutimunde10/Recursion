#include<iostream>
using namespace std;
int sum(int n)
{
   
    if(n<=1)
    {
        return 1;
       
    }
    else
    {
        return(n+sum(n-1));
    }
}
int main()
{
    int X,n;
    cout<<"Enter a number :";
    cin>>n;
    X=sum(n);
    cout<<X;
   
}
/*
OUTPUT:
Enter a number :6
21
*/
