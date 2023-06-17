puts 'hello ruby!'

# 1-10/1
value = 3
value += 7
puts value

# 1-10/2
array_month = ["1月", "2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月"]
puts array_month[7]

# 1-10/3
hello = "hello,"
name = "Masatoshi"
word = "'s world"
puts hello + name + word

# 1-10/4
puts "=== issu9 ==="
omusubi_tech = "omusubi_"
omusubi_tech << "tech"
puts omusubi_tech

# 1-10/5
_2023_calendar = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}

puts _2023_calendar["December"]




# 1-11/1
name = "masatoshi"
if name == "masatoshi"
    puts "I'm masatoshi"
else 
    puts "I'm not masatoshi"
end



# 1-11/2
total = 0
for i in 0..10000
    total += i
end
puts total

# 1-11/3
fruits =["apple","banana","bluebelly","melon","chelly"]
fruits.each do |fruits|
    puts "要素は" + fruits
end

# 1-11/4
for i in 1..100 do
    if i % 5 == 0
        puts i
    end
end