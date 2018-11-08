#include <iostream>
#include "cmake-build-debug/Hero.h"
#include <vector>

int main() {

    Hero hero1("All Might");
    hero1.set_income(10000);

    Hero hero2("Deku");
    hero2.set_income(100);

    std::vector<Hero> heroes = {hero1, hero2};

    //use of auto specifier
    //need '&' to define as a reference
    auto& h = heroes[1];
    double new_income = h.increment_income(100);
    auto income = h.get_income();

    //ranged base for loop. dont need iterator and works for containers
    for (auto hero : heroes)
    {
        hero.printout();
    }

    DerivedHero dh("Batman");

    Hero newHeroWithItems("Bakugo", {"item1", "item2", "item3"});

    for (auto item : newHeroWithItems.get_items()){
        std::cout << "Items " << item << "\n";
    }

    return 0;
}