 def near_ten(n)
    rem = n%10
    if rem <= 2 || rem >= 8 && n >= 8
    return true
    elsif n < 8
        return false
    else 
        return false
    end
 end

def test(actual, supposed, n)
    if actual == supposed
        puts "#{n} Pass"
    else 
        puts "#{n} Fail"
        puts "Actual: #{actual} Supposed to be: #{supposed}"
    end
end


# test(near_ten(12), true, 0)
# test(near_ten(0), false, 1)
# test(near_ten(29), true, 2)

#  puts near_ten(12)
#  puts near_ten(17)
#  puts near_ten(19)
#  puts near_ten(155)
#  puts near_ten(0)

def lone_sum(x, y, z)
    if x == y && x == z
        return 0
    elsif y == z
        return x + y - z
    elsif x == y || x == z
        return y + z - x
    else 
        return x + y + z 
    end
end

test(lone_sum(1,2,3), 6, 0)
test(lone_sum(3,2,3), 2, 1)
test(lone_sum(3,3,3), 0, 2)
test(lone_sum(1,2,3), 6, 3)
test(lone_sum(3,2,3), 2, 4)
test(lone_sum(3,3,3), 0, 5)
test(lone_sum(9,2,2), 9, 6)
test(lone_sum(2,2,9), 9, 7)
test(lone_sum(2,9,2), 9, 8)
test(lone_sum(2,9,3), 14, 9)
test(lone_sum(4,2,3), 9, 10)
test(lone_sum(1,3,1), 3, 11)