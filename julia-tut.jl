using Printf
using Statistics

# dynamic types

# s = 0;
# s = "Dog"

# println(s);

# function changeNum()
#     x::Int8 = 10;
#     x = "Dog"
# end

# changeNum();

# Data types
# Int8 : -128 - 127
# Int16 : -32,768 - 32,767
# Int32 : -2,147,483,648 - 2,147,483,647
# Int64 : -2^63 - 2^63 - 1
# Float32, Float64, UInt8, UInt16, etc

# bF = 1.11111111111111
# println(bF + 0.111111111111111);

c2 = Char(120);

println(c2)

i1 = UInt8(trunc(3.14));
println(i1)

f1 = parse(Float64, "1")
println(f1)

i2 = parse(Int8, "1")
println(i2)