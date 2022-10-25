def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!" #if counter == 1
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    fizzbuzz i
  end
end

def reverse_string(str)
  # your code here
  split_str = str.split ""
  reversed = []
  str.size.times { reversed << split_str.pop }
  reversed.join
end
