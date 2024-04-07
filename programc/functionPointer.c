//returnTypeOfFunction (*pointer_name) (DataTypeOfArguments)

//definition of function
int sum (int a, int b){
    return a+b;
}
//declaration of function
int sum(int , int);

//initialization to pointer within a main function
int (*ptr) (int,int)=&sum; //int (*ptr) (int,int) = sum;
S=(*ptr)(2,3); //S=ptr(2,3);
printf("%d",S);