=begin
name = "Nhung"
character_age = "20"
puts"My name is "+ name
puts(name + " is " + character_age)


#data_types
name = "Nhung"
age = 20
gpa = -3.123445
ismale = true
istall = false
#nil: khong co gia tri, giongg nhu null
flaws = nil


phrase = "Hong Nhung"
#puts phrase.upcase()
#puts phrase.downcase()
#puts phrase.strip(): khoang trang dau cuoi bi xoa
#puts phrase.length()
#puts phrase.include?"N":ktra xem tu nao co khong
#puts phrase[3,8]
#puts phrase.index("n")
puts "Nhung".upcase()



num = 20.876
#puts ("my fav num " + num.to_s): to_s:chuyen thanh chuoi
#puts num.abs()
#puts num.round()
#puts num.floor()
puts Math.sqrt(36)


puts "Nhung xinh gai "
name = gets
puts("Hello" +name)


name = gets.chomp()
puts("Hello "+name +"cute")


puts "Enter a number: "
num1 =gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()

puts(num1.to_i + num2.to_i)


puts"Enter a color: "
color = gets.chomp()
puts"Enter a plural noun: "
noun = gets.chomp()

puts ("Roses are "+color)
puts(noun + " hehe")


#arrays
friends = Array["Nhung","Nhung1", "Nhung2"]
puts friends[6]
puts friend.length()
#1 array co the chua nhieu du lieu khac nhau

friends = Array.new
friends[0] = "Mary"

states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
 }

 puts states["New York"]
=end
=begin
def sayhi(name, age)
  puts"Hello User" + name
end


sayhi("Nhung")


def cube(num)
  num*num*num
end

puts cube(3)

ismale = true
istall = true
if ismale and istall
    puts "you are tall and male"

else
  puts "you are not male"
end


def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(4,5,6)


puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f


if op == "+"
 puts(num1 + num2)
elsif op == "-"
  puts(num1-num2)
elsif op == "*"
  puts(num1*num2)
elsif op == "/"
  puts(num1/num2)
else
    puts "Invalid operator"
end


def get_day_name(day)
  day_name = ""
  case day
  when "mon"
      day_name = "monday"
  when "tue"
      day_name = "tuesday"
  when "wed"
      day_name = "wednesday"
  when "thu"
      day_name = "thursday"
  when "fri"
      day_name = "friday"
  when "sat"
      day_name = "saturday"
  when "sun"
      day_name = "sunday"
  else
    day_name = "Error"
  end
  return day_name
end

puts get_day_name("mon")


index = 1
while index <= 5
  puts index
  index += 1
end


secret_word = "Nhung"
guess = ""
count = 0
limit = 3
out_of_guess = fasle


while guess != secret_word and !out_of_guess
  if count < limit
  puts "Enter guess: "
  guess = gets.chomp()
  count += 1

  else
    out_of_guess = true
  end
end

if out_of_guess
    puts"You lose"
else
    puts"You Won"
end


friends = ["A","B","C","D"]

for i in friends
  puts i
end

friends.each do |friend|
  puts friend
end
=end


#doc file ngoai ruby
#File.open("ab.txt","r") do |file|
puts "Hello"

