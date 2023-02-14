def admin_login(username, password)
  # your code here
  if username == "admin" && password =="12345"
    "Access granted"
  elsif username == "ADMIN" && password =="12345"
    "Access granted"
  else
    "Access denied"
  end
end
# puts admin_login("sudo", "12345")

# puts admin_login("admin", "12345")

# puts admin_login("ADMIN", "12345")

def hows_the_weather(temperature)
  feeling = if temperature<40
            "It's brisk out there!"
            elsif temperature<65
              "It's a little chilly out there!"
            elsif temperature>85
            "It's too dang hot out there!"
            else
              "It's perfect out there!"
            end
  feeling
end
# puts hows_the_weather(33)
# # => "Brisk!"
# puts hows_the_weather(99)
# # => "Too dang hot"
# puts hows_the_weather(75)

def fizzbuzz(num)
  buzzy = if num%3==0 && num%5==0
           "FizzBuzz"
          elsif num%3==0
            "Fizz"
          elsif num%5==0 then
            "Buzz"
          else num
          end
buzzy
end
# puts fizzbuzz(1)
# # 1
# puts fizzbuzz(2)
# # 2
# puts fizzbuzz(3)
# # Fizz
# puts fizzbuzz(4)
# # 4
# puts fizzbuzz(5)
# # Buzz
# puts fizzbuzz(15)

def calculator(operation, num1, num2)
  outcome = case operation
            when "+" then num1+num2
            when "-" then num1-num2
            when "*" then num1*num2
            when "/" then num1/num2
            else 
              puts "Invalid operation!"
              nil
            end
  outcome
end

# puts calculator("+", 1, 1)
# # => 2
# puts calculator("-", 3, 1)
# # => 2
# puts calculator("*", 3, 2)
# # => 6
# puts calculator("/", 4, 2)
# # => 2
puts calculator("nope", 4, 2)

