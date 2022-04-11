Check leap year

def leap_year?(year)
    puts (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
  end
leap_year?(2015)  # => false

Check whether the number is positive or negative 

num1 = 15
puts num1.positive?()

Check whether a character is an alphabet or not

def is_digit?(s)
    code = s.ord
    p 48 <= code && code <= 57
  end
  is_digit?("2")
  is_digit?("0")
  is_digit?("9")  
  is_digit?("/")

Check if a given number is even or odd

num1 = 19
num2 = 2
num3 = 28
num4 = 13

puts num1.even? 
puts num2.even?
puts num3.even? 
puts num4.even?

Find the largest of 3 numbers

x,y,z = 2,5,4
if x >= y and x >= z
     puts "x = #{x} is greatest."
elsif y >= z and y >= x 
     puts "y = #{y} is greatest."
else 
     puts "z = #{z} is greatest."
end

Find the smallest of 3 numbers

p [1, 3, 5].min

Find GCD of two numbers

num1 = 10
num2 = 15
num3 = 21
num4 = 14
puts num1.gcd(num2)
puts num3.gcd(num4)

Find LCM of two numbers

num1 = 10
num2 = 15
num3 = 21
num4 = 14

puts num1.lcm(num2)
puts num3.lcm(num4)

Display alphabets(A-Z)

p ('a'..'z').to_a + ('0'..'9').to_a

Calculate sum of natural numbers

puts "Enter a number:"
input = Integer(gets.chomp)
result = input * (input + 1) / 2
puts result

Calculate the power of a number

def pow(a,b)
	power=1
	for i in 1..b
		power=power*a
	end
	return power
end

puts "Enter Base:-"
base=gets.chomp.to_i

puts "Enter exponent:-"
expo=gets.chomp.to_i

puts "The power is #{pow(base,expo)}"

CHeck armstrong number

puts "Enter the number"
num=gets.chomp.to_i

temp=num
sum = 0

while num!=0 
    rem=num%10
    num=num/10
    sum=sum+rem*rem*rem
end

if(temp==sum)
    puts "The #{temp} is Armstrong"
else
    puts "The #{temp} is not Armstrong"
end

Check if a number is a prime number

require 'Prime'
p Prime.prime?(8753)

Display Fibonacci series

def fibonacci( n )
    return  n  if ( 0..1 ).include? n
    ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
  end
puts fibonacci( 10 )

Find the factorial of a number

uts "Enter the number:"
num=gets.chomp.to_i
fact=1
if (num==0)
	puts "Error! Could not find the factorial of one"
else
	i=1
	while(i<=num)
		fact=fact*i
		i+=1
	end
end
		puts "factorial of #{num} is #{fact}"

Program to reverse a string

str = "hello world"
p str.reverse

Check if a given alphabet is a vowel or consonant

word ='a'
word ='f'
if word.start_with?('a','e','i','o','u')
     p 'vowel'
  else 
    p 'consonant'
  end

  Find all roots of a quadratic equation

  class QuadraticEquationRoots
    def initialize
     puts "Equation will be in the format : ax^2 + bx + c"
     puts "Enter the value of a :" 
     a = gets.strip.to_i
     puts "Enter the value of b :" 
     b = gets.strip.to_i
     puts "Enter the value of c :" 
     c = gets.strip.to_i
     roots_of_quadratic_equations(a, b, c)
    end
   
    def roots_of_quadratic_equations(a, b, c)
     d = ((b*b) - (4*a*c))
     root_d = Math.sqrt(d.abs).round(2)
     if d > 0
      puts "Roots are real and different"
      x1 = (-b + root_d)/ 2*a
      x2 = (-b - root_d)/ 2*a
      puts "Roots are #{x1.round(2)} and #{x2.round(2)}"
     elsif d == 0
      puts "Roots are real and same"
      x1 = -b / 2*a
      puts "Roots are #{x1}" 
     else
      puts "Roots are imaginary"
      puts "Roots are #{-b/2*a}+#{root_d/2*a}i, #{-b/2*a}#{-root_d/2*a}i"
     end   
    end
   end
   
roots = QuadraticEquationRoots.new

Make a simple calculator using switch-case

puts "Enter a number!"
     user = gets.to_i
puts "Enter another number!"
    user2 = gets.to_i
puts("1 for Addition")
puts("2 for substraction")
puts("3 for multiplication")
puts("4 for division")
puts "enter your choice"
    ch = gets.to_i
case ch
when 1
    puts user + user2
when 2
    puts user - user2
when 3
    puts user * user2
when 4
    if user2==0
        puts "Division by zero is not possible"
    else
        puts user / user2
    end
else
    puts "invalid choice"
end

Check whether String is Empty or Null

puts "checking".empty?
puts "methodoverloading".empty?
puts "".empty?

Generate Multiplication table

puts "Enter the number:"
num=gets.chomp.to_i

for i in 1..10
	mult=num*i
	puts "#{num} * #{i} = #{mult}"
end

Count number of digits in an Integer

puts "Enter the number:"
num=gets.chomp.to_i
temp=num
count=0
while (temp>0)
	count+=1
	temp=temp/10
end
puts "#{num} has #{count} digits"

Display prime numbers between two intervals

p "enter 1st index"
a = gets.chomp.to_i
p "enter second index"
b = gets.chomp.to_i
require 'prime'

for i in a..b
    if Prime.prime?(i)
        puts i
    end
    end

Convert Binary to the Decimal numbers and vice versa

p '101010'.to_i(2)
p 42.to_s(2)

Convert octal to the Decimal number and vice versa

class MyNumber

	def octal_to_decimal(number)
	
		result = 0
		multiplier = 1
		remainder = 0
		flag = 0
		print(" Octal : ", number)
		if (number < 0)
		

			number = -number
			flag = 1
		end
		while (number != 0)
		
			remainder = number % 10
			result = (remainder * multiplier) + result
			multiplier *= 8
			number = number / 10
		end
		if (flag == 1)
		
			result = -result
		end
		print(" Decimal : ", result ," \n\n")
	end
end
def main()

	obj = MyNumber.new()

	obj.octal_to_decimal(42)
	obj.octal_to_decimal(18)
	obj.octal_to_decimal(25)
	obj.octal_to_decimal(-173)
end
main()

p '42'.to_i(2)

Convert Octal to the Binary number and vice versa

class MyNumber

	# Get a octal number and returning a decimal number
	def octal_to_decimal(number)
	
		result = 0
		multiplier = 1
		remainder = 0
		while (number != 0)
		
			remainder = number % 10
			result = (remainder * multiplier) + result
			multiplier *= 8
			number = number / 10
		end
		return result
	end
	# Display binary of given number
	def binary(n)
	
		if (n < 0)
		
			n = -n
			print("-")
		end
		auxiliary = n
		size = 0
		while (auxiliary != 0)
		
			auxiliary = auxiliary / 10
			size += 1
		end
		size = size * 3
		if (size > 31)
		
			# When number exceeds the length of 4 byte integer
			return
		end
		flag = false
		bits = size
		while (bits >= 0)
		
			if (((n >> bits) & 1) == 0b1)
			
				print(" 1 ")
				flag = true
			elsif(flag == true)
			
				print(" 0 ")
			end
			bits -= 1
		end
		print("\n")
	end
	def octal_to_binary(number)
	
		print("Octal : ", number ,"  Binary : ")
		temp = number
		if (number<0)
        	number = -number
		end
		# Convert octal to decimal
		number = self.octal_to_decimal(number)
		if(temp<0)
        	number = -number
        end

		self.binary(number)
	end
end
def main()

	obj = MyNumber.new()

	obj.octal_to_binary(17)
	obj.octal_to_binary(45)
	obj.octal_to_binary(63)
	obj.octal_to_binary(12)
	obj.octal_to_binary(-45)
end
main()

Convert Hexadecimal to the Decimal number and vice versa

p "01".to_i(16)
p '16'.to_i(2)

