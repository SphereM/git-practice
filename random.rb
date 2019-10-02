x = 100
nums = []

x.times do |i|
    r = rand(0..100).round(1)
    nums.push(r)
end

print nums.sort, "\n"

def median (list)
    #n = list.size%2
    middle = (list.size/2) - 1
    return list.sort[middle]

end

#print median(nums)


def mode (list)
    outside = 0
    count = 0
    inside = 0
    max = 0
    n = 0
    while outside < list.size
        n = list.sort[outside]
    
        count = 0
        while inside < list.size
            if n == list.sort[0]
                count = count + 1
            end
            inside = inside + 1
        end
        
        if count > max
            max = count
        end
        outside = outside + 1
        
    end
    return max
end

print mode(nums)






























# def median (list)
#     sum = 0
#     mean = 0
#     min = 100
#     max = -100
#     number = 0
#     list.each do |num|
#         sum = sum + num
#     end
#     mean = sum / list.size
#     list.each do |num|
#         numb = mean - num
#         if numb <= min && numb >= max
#             min = numb
#             max = numb
#         end
#         number = num
#     end
#     return number
# end

# print median(nums)
