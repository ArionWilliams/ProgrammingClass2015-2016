puts "How many hours do you work a week?"
hours = gets.to_i
puts "How much are you paid per hour?"
pay = gets.to_i
puts "How many weeks do you work?"
weeks = gets.to_i
income = hours * pay * weeks
puts "You earned #{income} dollars!"
