n = 2 
count = 0 
while count <= n do
  puts "I ran."
  count = count + 1 
end

# you can also do that like so 

3.times do 
  puts "I ran."
end

# or with a break

count = 0
n = 3
loop do 
  break if count >= n 
  puts "I ran."
  count += 1 
end

# with a while...do...end statement

count = 0 
n = 3
while true do 
  break if count >= n 
  puts "I ran."
  count += 1 
end

# until works inversely to a while statement and runs until something is true

counter = 0 
until counter == 20
  puts "The current number is less than 20."
  counter += 1 
end 


