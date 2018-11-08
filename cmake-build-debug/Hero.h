//
// Created by andrew on 11/7/18.
//

#ifndef PEOPLE_PLANNER_PERSON_H
#define PEOPLE_PLANNER_PERSON_H


#include <string>
#include <iostream>
#include <vector>
//strongly typed enums
//uses uint8_t to save memory
enum struct hero_rank : uint8_t  {Student, Pro};

class Hero {
private:
    std::string hero_name = "";
    double hero_income = 0;
    //using enum with type specifier guarentees uniqueness and makes it easier to read
    hero_rank rank = hero_rank::Student;

    std::vector<std::string> h_items;


public:
    Hero(std::string name);

    Hero(std::string name, std::initializer_list<std::string> items) : Hero(name)
    {
        h_items = items;
    }

    std::vector<std::string> get_items() {
        return h_items;
    }

    ~Hero();

    std::string get_name();
    void set_name(std::string name);

    double get_income();

    //example of deprecating a method
    [[deprecated("Use method increment_income instead")]]
    void set_income(double income);

    double increment_income(double amount);

    void append_name(std::string suffix);

    void printout() {
        std::cout << "Name: " << hero_name << "\n";
        std::cout << "Income " << hero_income << "\n\n";
    }
};

class DerivedHero : Hero
{
    //inherits constructors from base class
    using Hero::Hero;
};
#endif //PEOPLE_PLANNER_PERSON_H
