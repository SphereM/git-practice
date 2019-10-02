# puts "Enter your age:"
# $stdout.flush
# age = gets.chomp.to_i


# while age < 0
#     puts "Incorrect age, please enter a positive number"
#     $stdout.flush
#     age = gets.chomp.to_i
# end

# puts "Your age is #{age}"

# i = 0

# while i < 3
#     puts "Hello"
#     i = i + 1
# end

# i = 0
# y = 0
# 50.times do
#     i = i + 2
#     puts "#{i}"
# end
# i = 0
# while i < 100
#     i = i + 2
#     puts "#{i}"
# end

# i = 0

# 10.times do
#     puts i*i
#     i = i + 1
# end

#  nums = [3, 6, 7, 8, 9, 0, 9, 5, 9, 9]
# # puts nums[0]
# # puts nums[nums.size - 1]

# count9 = 0
# i = 0

# # while i < nums.size
# #     if nums[i] == 9
# #         count9 = count9 + 1
# #     end
# #     i = i + 1
# # end
# sum = 0

# nums.each do |num|
#     sum = sum + num
# end

# puts sum

# animals ["Cat", "Dog", "Bear", "Giraffe", "Lion"]
# name = ""
# animals.each do |animal|
#     name = name + animal
# end
# puts name

# i = 1
# listed = animals.map do |animal|
#     "#{i} #{animal}"
# end

# print listed

# x = "word"
# i = 0

# x.size.times do
#     puts x[i]
#     i = i + 1
# end

# def countts(paragraph)
#     i = 0
#     ts = 0
#     paragraph.size.times do
#         if paragraph[i] == "t"
#             ts = ts + 1
#         end
#         i = i + 1
#     end

#     return ts
# end

# print countts("ttt")

nums = [2,3,6,8,6,9,100,3,12,405,3,53,87,91]
sum = 0
def find_evens(list)
    sum = 0
    list.each do |num|
        oddeven = num % 2
        if oddeven == 0
            sum = sum + 1
        end
    end
    return sum
end

puts "There is #{find_evens(nums)} evens"

def find_mean (list)
    sum = 0
    mean = 0
    list.each do |num|
        sum = sum + num
    end
    mean = sum / list.size
    return mean
end


puts "The mean is #{find_mean(nums)}"

def find_max (list)
    max = 0
    list.each do |num| 
        if num > max
            max = num
        end
    end
    return max
end

puts "The max is #{find_max(nums)}"

def find_meaner (list)
    min = 10
    sum = 0
    numb = 0
    meaner = 0
    max = 0
    list.each do |num|
        if num < min
            min = num
        end
        if num > max
            max = num
        end
        sum = sum + num
    end
    meaner = (sum - max - min) / (list.size - 2)
    return meaner
end

puts "The meaner is #{find_meaner(nums)}"

def no_one_nor_n(list, n)
    list.each do |num|
        if num == n || num == 1
            return true
        end
    end
    return false
end


puts "#{no_one_nor_n(nums, 53)}"



def palindrome (word)
    n = word.size - 1
    i = 0
    t = word.size/2
    t.times do 
        if word[i] != word[n]
            return false
        end
        i = i + 1
        n = n - 1
    end
    return true
end

puts "Is #{palindrome("addadda")}"

def count_palindrome (sentence)
    word_end = 0
    word_length = 0
    t = 0

    word = "0"
    sentence.size.times do 
        letter = sentence[word_end]
        if letter == " "
            word = sentence[word_end - word_length ,word_end]
            t = word.size
            word_length = 0
            word_size = word_end - word_length
            
            word_size.times do || until 
                if 
        end
        word_length = word_length + 1
        word_end = word_end + 1

    end
end

puts "#{count_palindrome("tacocat level two five lololol owo hello")}"