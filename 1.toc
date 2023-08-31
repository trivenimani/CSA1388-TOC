#include<stdio.h>
int main(){
	int  i;
	char a[100];
	printf("enter the string");
	scanf ("%s",& a);
	   if (a[0]=='a'&&a[strlen(a)-1]=='a')
	   printf("accepted");
	   else 
	   printf("not accepted");
	   return 0;
    }
