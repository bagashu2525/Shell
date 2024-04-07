#include<stdio.h>
#include<stdlib.h>
int main(){
	int i,size;
	printf("Enter the number of elements in array:");
	scanf("%d",&size);
	int *arr=(int*)malloc(size*(sizeof(int*)));
	printf("Enter the elements:");
	for(i=0;i<size;i++){
		scanf("%d",&arr[i]);
	}
	int max=arr[0];
	for(i=0;i<size;i++){
	if(max<arr[i])
	max=arr[i];
	}
	printf("The max element is: %d",max);
}
