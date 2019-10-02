print "What's your first test score?"
$stdout.flush
score1 = gets.chomp.to_f

print "What's your second test score?"
$stdout.flush
score2 = gets.chomp.to_f

print "What's your third test score?"
$stdout.flush
score3 = gets.chomp.to_f

print "What's your fourth test score?"
$stdout.flush
score4 = gets.chomp.to_f

print "What grade do you want?"
$stdout.flush
score_wanted = gets.chomp.to_f

score_needed = (score_wanted - ((score1 + score2 + score3 + score4) / 5)) * 5

#score_needed = score_wanted - score_needed

#score_needed = score_needed * 5

puts "You must score #{score_needed}%"