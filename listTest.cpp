#include "workflow/list.h"
#include <iostream>
#include <string>
typedef struct StuE {
    std::string name;
    int age;
    std::string  address [5];

} S_Stu_E;
typedef struct Stu{
    S_Stu_E * data;
    struct list_head  list;
} S_Stu;

int main(){
    std::cout << "start-listTest" << std::endl;
    S_Stu_E stue{"shixm",25,{"dasdas"}};
    S_Stu root;
    root.data = &stue;
   
    INIT_LIST_HEAD(&root.list);
    S_Stu * cur = &root;
    for(int i=0;i<10;i++){
       
        S_Stu_E *two_e = (S_Stu_E *)malloc(sizeof(S_Stu_E));
        std::cout << "test1" << std::endl;
        std::string v_name="wohahah"+std::to_string(i);
        two_e->name=v_name;
        two_e->age=33;
        two_e->address[0]="asdfasd";
        

        S_Stu *two = (S_Stu *)malloc(sizeof(S_Stu));
        two->data=two_e;
        list_add_tail(&two->list,&(cur->list));
        cur=two;
    }
    std::cout << "test2" << std::endl;
    S_Stu * one;
    struct list_head *pos, *tmp;

    list_for_each_safe(pos, tmp, &cur->list){
		one = list_entry(pos, S_Stu, list);
        std::cout << one->data->name<<"|"<<one->data->age << std::endl;
	}


    std::cout << sizeof(root)  << std::endl;
    std::cout << sizeof(stue)  << std::endl;

}