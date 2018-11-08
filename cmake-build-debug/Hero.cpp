//
// Created by andrew on 11/7/18.
//

#include "Hero.h"

Hero::Hero(std::string name) : hero_name(name), hero_income(0.0) {}

Hero::~Hero()
{

}

double Hero::get_income() {
    return hero_income;
}

void Hero::set_income(double income) {
    hero_income = income;
}

double Hero::increment_income(double amount) {
    hero_income += amount;
    return hero_income;
}

std::string Hero::get_name() {
    return hero_name;
}

void Hero::set_name(std::string name) {
    hero_name = name;
}

void Hero::append_name(std::string suffix) {
    hero_name.append(suffix);
}