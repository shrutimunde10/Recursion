#include<iostream>
using namespace std;
void print_rev(int i)
{
   
    if(i>0)
    {
        cout<<(i%10);
        print_rev(i/10);
       
    }
   
}
int main()
{
    int i;
    cout<<"Enter a number :";
    cin>>i;
    print_rev(i);
   
   
}
/*
OUTPUT:
Enter a number :78
87
*/
