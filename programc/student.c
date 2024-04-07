//std=&arr[size-1]; pointing to the last student
//std=arr+(size-1); 
/*
    ******Duality******
        T* = T[]
        p+i=&a[i]
*/
typedef struct _Student
{
    char name[30];
    int rollNo;
    int marks[5];
    
}Student,*PStudent;
struct node{
    PStudent s;
    struct node* next;
};

Student* maxMarks(Student* arr,int size){
    int i=0,j,max=-9999,sum=0;
    Student* std=NULL;
    while(i<size){
        sum=arr+i.marks[0]+arr+i.marks[1]+arr+i.marks[2]+arr+i.marks[3]+arr+i.marks[4];
        
        if(sum>max){
            max=sum;
            std=arr[i];
        }
        i++;
    }
    return std;
}

PStudent createStudentList(){
    
}