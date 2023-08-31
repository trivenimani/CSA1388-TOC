#include<stdio.h>
int main(){
	int i,l;
	char st[100];
	printf("enter the string:");
	scanf("%[^\n]c",&st);
	l=strlen(st);
	if(st[0]=='0'&&st[l-1]=='1')
	printf("string accepted");
	else
	printf("string not accepted");
}
