#include<stdio.h>
int main(){
	char s[100];
	int i,flag;
	int l;
	printf("enter the string to check:");
	scanf("%s",s);
	l=strlen(s);
	flag=1;
	for(i=0;i<l;i++)
	{
		if(s[i]!='0'&& s[i]!='1')
		{
			flag =0;
		}
	}
	if(flag!=1)
	printf("string is not valid");
	if(flag==1)
	{
		if(s[0]=='0'&&s[l-1]=='1')
		printf("string accepted");
		else
		printf ("string not accepted");
	}
}
