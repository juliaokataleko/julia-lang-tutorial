using Printf
using Statistics

s1 = "Just some random words\n"

# string length
println(length(s1))

# first character
println(s1[1])

# last index
println(s1[end])
println(s1[1:4])

s2 = string("Yukiteru", "Amano")
println(s2);
println("Yukiteru", "Amano")

i3 = 2
i4 = 3

println("$i3 + $i4 = $(i3 + i4)");

s3 = """
have 
many
lines"""

println(s3)

# mulitple lines string
println("Takao" > "Hiyama")
println(findfirst(isequal('i'), "Keigo"))
println(occursin("key", "monkey"))