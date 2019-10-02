# .abs absolute difference

def diff21(input_number)
    answer = (input_number - 21).abs
    if answer > 21
        answer = answer*2
    end
    return answer
end

# puts diff21(49)

def makes10 (make_ten1, make_ten2)
    if make_ten1 == 10 || make_ten2 == 10
        return true
    elsif make_ten1 + make_ten2 == 10
        return true
    else
        return false
    end
end

# puts makes10(7, 3)

def make_abba (a, b)
    return a + b + b + a
end

# puts make_abba("ome", "too")

  def cupcake_party (cupcakes)
    if cupcakes >= 40 && cupcakes <= 60
        return true
    else 
        return false
    end
end

# puts cupcake_party(39)
    
def zodiac (year_born)
    sign = year_born %12
    if sign == 0
        return "Monkey"
    elsif sign == 1
        return "Rooster"
    elsif sign == 2
        return "Dog"
    elsif sign == 3
        return "Pig"
    elsif sign == 4
        return "Rat"
    elsif sign == 5
        return "Ox"
    elsif sign == 6
        return "Tiger"
    elsif sign == 7
        return "Rabbit"
    elsif sign == 8
        return "Dragon"
    elsif sign == 9
        return "Snake"
    elsif sign == 10
        return "Horse"
    elsif sign == 11
        return "Sheep"
    end
end

# puts zodiac(2004)

def trap(base_length1, base_length2, height)
    area = (base_length1 + base_length2)/2.0 * height
    return area
end

# puts trap(4,3,2)

def distance (x1, y1, x2, y2)
    x = x1 - x2
    y = y1 - y2
    the_distance = y * y + x * x 
    return Math.sqrt(the_distance)
end

# puts distance(3,6,1,4)

def time_dialation
    c = 300000000
    timer = 60/Math.sqrt(1 - 0.8 * c/c * 0.8 * c/c)

    return timer.to_int
end

# puts time_dialation

def pig_latin (word)
    "#{word}".start_with?("a", "e")
    
    
end

puts pig_latin("eone")