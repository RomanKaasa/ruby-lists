def day_of_week list, day
  list.each do |item|
    if item == letter
      return true
    end
  end
  return false
end

puts "Enter number to get a day."
list = ['Sunday', 'monday', 'tuesday', 'wednesday','Thursday','Friday','Satuday']
day = 'b'
puts day_of_week, day
puts day_of_week ['Sunday', 'monday', 'tuesday', 'wednesday','Thursday','Friday','Satuday']
puts "Holy crap im lost!"
