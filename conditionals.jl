using Printf
using Statistics

age = 12;

if (age >= 5 && age <= 6)
    println("You're in Kingergarten")
elseif age >= 7 && age <= 13
    println("You are in Middle School")
elseif age >= 14 && age <= 18
    println("You are in High School")
else
    println("Stay Home")
end

@printf("true || false = %s\n", true || false ? "true" : "false");
@printf("!true = %s\n", !true ? "true" : "false");