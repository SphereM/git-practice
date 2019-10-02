def love_six(n, m)
    return n == 6 || m == 6 || n + m == 6 || n - m == 6 || m - n == 6
end


def test(actual, supposed, n)
    if actual == supposed
        puts "#{n} Pass"
    else 
        puts "#{n} Fail"
        puts "Actual: #{actual} Supposed to be: #{supposed}"
    end
end


test(love_six(6,4), true, 0)
test(love_six(4,5), false, 1)
test(love_six(1,6), true, 2)
test(love_six(7,5), false, 3)
test(love_six(6,6), true, 4)
test(love_six(-6,12), true, 5)
test(love_six(0,9), false, 6)
test(love_six(3,4), false, 7)
test(love_six(1,8), false, 8)
test(love_six(1,5), true, 9)
test(love_six(1,8), false, 10)
test(love_six(1,8), false, 11)
test(love_six(8,2,), true, 12)
test(love_six(-6,2), false, 14)
test(love_six(-2,-4), false, 15)
test(love_six(8,3), false, 16)
test(love_six(-7,1), false, 17)
test(love_six(1,7), true, 18)
test(love_six(6,4), true, 19)
test(love_six(1,7), true, 20)
test(love_six(7,-1), true, 21)
test(love_six(-4,-10), true, 22)
test(love_six(7,1), true, 23)
test(love_six(3,3), true, 24)