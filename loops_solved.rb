



# def medain(list)
#     sorted = list.sort
#     if sorted.size % 2 == 1
#         #odd length sorted
#         return sorted[sorted.size / 2]
#     else
#         return sorted[sorted.size / 2] + sorted[sorted.size / 2 - 1] / 2.0
#     end
# end

# #puts medain([1,2,3])
# puts medain([1,2,3,4])

# def starts_with(list, number)
#     if list[0] == number
#         return true
#         else
#             return false
#         end


# puts starts_with([1,2,3], 1)




# def avg(list)
#     total = 0
#     list.each do |n|
#         total += n
#     end
#     return total / list.size.to_f
# end

# puts avg([1,2,3])


# def count(list, number)
#     c = 0
#     list.each do |n|
#         if n == number
#             c += 1
#         end
#     end
#     return c
# end


# puts count([1,1,1], 1)

# def std_dev 
#     # total = 0
#     # list.each do |n|
#     #     total += n
#     # end
#     # avg = total / list.size.to_f
#     mean = avg(list)

#     sum_sqaures = 0
#     list.each do |n|
#         sum_sqaures += (n - avg)**2
#     end
#     return Math.sqrt(sum_sqaures / (list.size - 1))
# end


# std_dev([1,2,3])





# def mode(list)

#     max_count = 0
#     mode = list[0]
#     list.each do |a|
#         count = 0
#         list.each do |b| # count a's
#             if b == a
#                 count += 1
#             end
#         end

#         if count > max_count
#             max_count = count
#             mode = a
#         end

#     end
#     return mode
# end



#puts mode([2,3,1,2,2,3,2])


def is_increasing(list)
    a = list[0]
    (list.size-1).times do |n|
        if list[n] >= list[n+1]
            return false
        end
    end
    return true
end


puts is_increasing([1,2,3])
puts is_increasing([1,2,2,3])
puts is_increasing([3,2,3])





def num_cats(str)
    count = 0
    (str.size-2).times do |i|
        slice = str[i..(i+2)]
        if slice == "cat"
            count +=1
        end
    end

    return count
end







puts num_cats("catdugcatdigcatdog")



