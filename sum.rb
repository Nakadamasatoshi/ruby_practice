# 1-12/1
def duble_number(number)
  result = number*2
  return result
end

puts duble_number(4)

# 1-12/2
def add(a, b)
  result = a+b
  return result
end
  
  puts add(3, 5)
  
  # 1-12/3(正直わかってない)
def multiply_elements(arr)
  result = 1
  arr.each do |num|
    result *= num
  end
  return result
end

array = [1, 3, 5, 7, 9 ]
result = multiply_elements(array)
puts result


# 1-12/4(正直わかってない)
def max_array(arr)
  max_number = arr[0]

  arr.each do |a|
    if a > max_number
      max_number = a
    end
  end
  
  return max_number
end

array = [3, 7, 2, 9, 1]
result = max_array(array)
puts result

