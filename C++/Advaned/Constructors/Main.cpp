#include <iostream>

class Entity
{
public:
    float X,Y;

    Entity(){
        std::cout << "Constructed the Entity" << std::endl;
    }

    Entity(float x,float y){
        X=x;
        Y=y; 
        std::cout << "Constructed the Entity" << std::endl;
    }

    ~Entity(){ //Destructor
        std::cout << "Destory the Entity" << std::endl;
    }

    void print(){
        std::cout<<X<<","<<Y<<std::endl;
    }

};

void fuctions(){
    Entity e(2.0f,4.4f);
    e.print();
    e.~Entity();
    std::cout<< "1" << std::endl;

}

int main(){
    fuctions();
    // std::cin.get();
}