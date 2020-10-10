

#Don't forget! This file needs to be 'required' in its spec file
def fizzBuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

 fizz_buzz(3)
 fizz_buzz(5)
 fizz_buzz(15)
 fizz_buzz(90)
 fizz_buzz(7)# See README.md for instructions on how to do this
