def isEven(num)
    if num % 2 == 0
        puts "Even number"
    else 
        puts "Odd number"
    end
end

isEven(10)
isEven(11)

def foobar(num)
   if num % 3 == 0 && num % 5 ==0
       puts "Foo Bar"
   elsif num % 3 == 0
        puts "Foo"
   elsif num % 5 == 0
        puts "Bar"
   else
       puts "Boo"
   end
end

foobar(15)
foobar(9)
foobar(10)
foobar(2)
