#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main()
{
	int n,i,j,s1=0,s2=0,z=0,z1=0;
	scanf("%d",&n);
	int a[n];
	for(i=0;i<n;i++)
	 scanf("%d",&a[i]);
	for(i=0;i<n;i++)
	{
		s1=s2=0,z=0,z1=0;
		for(j=0;j<i;j++)
		{
			s1=s1+a[j];
		}
		for(j=i+1;j<n;j++)
		{
			s2=s2+a[j];
	 	}
	 	if(s1==s2&&s1!=0&&s2!=0)
	 	{
	 		z=i+1;
	 		z1=s1;
	 		break;
		}
		
	}
	printf("%d %d",z,z1);
	return 0;
}
