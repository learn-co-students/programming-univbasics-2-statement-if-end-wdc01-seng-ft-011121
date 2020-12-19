#this is for the if...else...end statement solution.
Time.now
current_time = Time.now
current_time.to_i
time_as_an_integer = current_time.to_i
if time_as_an_integer % 2==0 
  puts "Even!"
else
  puts "Odd!"
end 