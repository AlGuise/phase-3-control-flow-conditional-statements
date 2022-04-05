def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == '12345'
    "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  response = if temperature < 40
    "brisk"
  elsif temperature >= 40 && temperature <= 65
    "a little chilly" 
  elsif temperature > 85
    "too dang hot"
  else
    "perfect"
  end
  return "It's #{response} out there!"
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# def calculator(operation, num1, num2)
#   # your code here
#   if operation == "+" || "-" || "/" || "*" 
#     then return num 1 "#{operation}" num 2
#   else return "Invalid operation!"
# end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

# def meta_calculator(operation, num1, num2)
#   if ["+", "-", "*", "/"].include?(operation)
#     # the .send method lets you use a string or a symbol as a method
#     # so, the line below translates to 4.send("/", 2)
#     # which is equivalent to 4 / 2
#     # https://stackoverflow.com/a/3337954
#     num1.send(operation, num2)
#   else
#     puts "Invalid operation!"
#   end
# end