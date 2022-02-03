using Printf
using Statistics

a1 = zeros(Int32, 2, 2)
a2 = Array{Int32}(undef, 5)

a3 = Float64[];

a4 = [1, 2, 3, 30, 20]

println(a4[1]);
println(a4[end])
println(5 in a4)
println(findfirst(isequal(2), a4));

f(a) = (a >= 2) ? true : false
println(findall(f, a4))
println(count(f, a4))

# array size
println(size(a4))

# array length
println(length(a4))

# sum array
println(sum(a4))

# add items
splice!(a4, 2:1, [7, 8])
println(a4)

# remove items
splice!(a4, 2:3)
println(a4)

# maximum and minimum
println(maximum(a4))
println(minimum(a4))

# multiply all the values for a number
println(a4 * 5)

println("______________________________")

# multiples data types in array
a5 = [2, 4, 7, "Hello", 3.14]

# using functions in array
a6 = [sin, cos, tan]

for n in a6
    println(n(0))
end

# multidemensional array
a7 = [1 2 3; 4 5 6]
for n = 1:2, m = 1:3
    @printf("%d ", a7[n, m])
end

println()

println(a7[:, 2])
println(a7[2, :])
a8 = collect(1:5)
println(a8)

# arrays with steps
a9 = collect(2:2:10);
# println(a9)
for n in a9 println(n) end

# array with compreension
a10 = [n^2 for n = 1:5]
println(a10)

# add value in array with push
push!(a10, 36)

# another way to create multidimensional array
a11 = [n * m for n in 1:5, m in 1:5]
println(a11)

a12 = rand(0:9, 5, 5)

for n = 1:5
    for m = 1:5
        print(a12[n, m])
    end
    println()
end