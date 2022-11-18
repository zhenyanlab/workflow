#include "workflow/list.h"
#include <iostream>
#include <string>
#include <functional>
#include <map>

#define container_of_1(ptr, type, member) ({              \
const typeof( ((type *)0)->member ) *__mptr = (ptr);    \
(type *)( (char *)__mptr - offsetof(type,member) );})

typedef struct StuE {
    std::string name;
    int age;
    std::string  address [5];

} S_Stu_E;
typedef struct Stu{
    S_Stu_E * data;
    struct list_head  list;
} S_Stu;
int add(int x, int y){
    return x+y;
} 
int main(){
    std::cout << "start-listTest" << std::endl;
    S_Stu_E stue{"shixm",25,{"dasdas"}};
    S_Stu root;
    root.data = &stue;
   
    INIT_LIST_HEAD(&root.list);
    S_Stu * cur = &root;
    S_Stu * aaa;
    for(int i=0;i<10;i++){
       
        S_Stu_E *two_e = (S_Stu_E *)malloc(sizeof(S_Stu_E));
        std::cout << "test1" << std::endl;
        std::string v_name="wohahah"+std::to_string(i);
        two_e->name=v_name;
        two_e->age=33+i;
        two_e->address[0]="asdfasd";
        

        S_Stu *two = (S_Stu *)malloc(sizeof(S_Stu));
        two->data=two_e;
        list_add_tail(&two->list,&(cur->list));
        cur=two;
    }

  std::cout << cur->data->name<<"delete last|"<<cur->data->age << std::endl;
    list_del(&cur->list);
    delete cur;
    std::cout << "test2" << std::endl;
    S_Stu * one;
    struct list_head *pos, *tmp;
    list_for_each_safe(pos, tmp, &root.list){
		one = list_entry(pos, S_Stu, list);
        if(one->data->age==35){
              list_del(&one->list);
              delete one;
              continue;
        }
	}
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;

    list_for_each_safe(pos, tmp, &root.list){
		one = list_entry(pos, S_Stu, list);
        std::cout << one->data->name<<"|"<<one->data->age << std::endl;
	}
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;

    list_for_each_prev(pos,&root.list){
		one = list_entry(pos, S_Stu, list);
        std::cout << one->data->name<<"|"<<one->data->age << std::endl;
	}
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;

//    ERROR
    // list_for_each_entry(aaa,&cur->list, data){
	//     //one = list_entry(aaa, S_Stu, list);
    //     std::cout << aaa->data->name<<"|"<<aaa->data->age << std::endl;
	// }
   std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;

    list_for_each(pos,&root.list){
        one = list_entry(pos, S_Stu, list);
        std::cout << one->data->name<<"|"<<one->data->age << std::endl;
    }
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;

    S_Stu *  tt= container_of_1(&root.list,S_Stu,list);
    std::cout << tt->data->name<<"|"<<tt->data->age << std::endl;
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;

    
    int f();
    typeof(cur) cur2;
    // std::string strt2 = typeof(f())
    //std::cout << a  << std::endl;
    std::cout << sizeof(root)  << std::endl;
    std::cout << sizeof(stue)  << std::endl;
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;
    std::function<int(int,int)> f1 = add;
    std::function<int(int,int)> f2 = [](int a, int b)->int{
        return a-b;
    };
    int c = f1(2,4);
    std::cout << c << std::endl;
    c = f2(4,1);
    std::cout << c << std::endl;
    std::map<std::string,std::function<int(int,int)> > fmap;
    fmap["+"]=f1;
    fmap["-"]=f2;
    c=fmap["+"](1,2);
    std::cout << c << std::endl;
    c=fmap["-"](1,2);
    std::cout << c << std::endl;
    std::cout << "+++++++++++++++++++++++++++++++"  << std::endl;


}

