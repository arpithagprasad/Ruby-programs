Reverse a String

puts "Enter a string"
strr= gets()
puts strr.reverse

Concatenate multiple Strings

a="Nice to meet you"
b=","
c="do u like blue berries?"
a+b+c

Extract a character in a string

str = "Hello world"
puts str[0]
puts str[2]

Replace a Character in a string

myString = "Welcome to ruby!"
myString[12]= "x"
puts myString

Replace all Characters in a String

myString="Welcome to Java!"
myString["Java"]="Ruby"
puts myString

Find occurances of a given character

string = 'This is an example'
puts string.count('e')

puts "Melanie is a noob".scan('a')

Compare Strings

var1="hello"
var2="hello"
var1==var2

Check if a string is numeric

1.is_a? Integer

Check if two strings are an anagram

a="cars"
b="scar"
a.chars.sort==b.chars.sort

Compute all permutations of the String

p "abc".chars.permutation.map &:join

Convert all letters of a string to lower case Characters

"Hello World".downcase

Convert all letters of a string to upper case Characters

"Hello world".upcase

Capitalise the first character of each word in string

name = "jaKe JoNes"
#puts name.titleize
puts name.split.map(&:capitalize).join(' ')

Iterate through all the characters in a string

input="abcdef"
input.split('').each { |c| 
 puts c
}

Check if a string conatins substring

'happy new year'.include?('ew')

Extract a substring from a string

str = "CN=KendallLDAPTEST Weihe,OU=CORPUSERS,OU=CORP,DC=int,DC=appriss,DC=com"
puts str[/=([^,]+)/, 1]

Get the index of a character in a string

str="Edpressp"
a= str.index("E")
= str.index("re")

Convert string to a character array

str="this is a piece of cake"
print str.split(" ")

Check if a string is valid shuffle of two different strings

subject = "aasmflathesorcerersnstonedksaottersapldrrysaahf"
search = "harrypotterandthesorcerersstone"

p subject = subject.chars.sort.join
p search = search.chars.group_by(&:itself).values.map(&:join)

Check if a string is palindrome 

variable = "abaersses"
def check_palindromic(variable)
    if variable.reverse == variable 
      puts "#{ variable } is a palindrome."
    else 
      puts "#{ variable } is not a palindrome."
    end
  end

Remove all white spaces from a string

s1="I hate chocolates".delete(' ')



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

