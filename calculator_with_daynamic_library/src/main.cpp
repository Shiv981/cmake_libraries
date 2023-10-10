#include<iostream>
#include "sum.h"
#include "sub.h"
#include "mult.h"
#include "div.h"
using namespace std;
int a, b;
char ope;
int main(){
    int i = 1;
    cin >> a;

    while (i == 1) {
        cin >> ope >> b;

        if (ope == '+') {
            sum(a, b);
            cout << a<<" ";
        } else if (ope == '-') {
            sub(a, b);
            cout << a<<" ";
        } else if (ope == '*') {
            mult(a, b);
            cout << a<<" ";
        } else if (ope == '/') {
            divide(a, b);
            cout << a<<" ";
        }
        else{
        	cout<<"invalid operator"<<endl;
            break;
        }
    }
    cout<<"your final and is :"<<a<<endl;
}