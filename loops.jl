using Printf 
using Statistics

# while loop
i = 1
while i < 20
    if( i % 2 ) == 0
        println(i);
        global  i += 1
        continue
    end
    global  i += 1
    if i >= 16
        break;
    end
end

# for loop
for i = 1:5
    println(i)
end

for  i in [2,4,6]
    println(i)    
end

for i = 1:5, j = 2:2:10
    println((i, j))
end
