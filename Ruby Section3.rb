Check if a given string is Palindrome

variable = "abaersses"
def check_palindromic(variable)
    if variable.reverse == variable 
      puts "#{ variable } is a palindrome."
    else 
      puts "#{ variable } is not a palindrome."
    end
  end

  Display Matrix using a 2-dimensional array

  require 'matrix'
m1 = Matrix[[1,7,4,2], [3,4,5,6], [7,8,3,10]]
puts m1.to_a.map(&:inspect)

Comare elements between 2 different arrays

a = [1, 2, 3]
b = [1, 4, 3]
p a==b
p a.zip(b).map { |x, y| x == y }

Linear Search

arr = [12,45,23,39,37];

i    =   0;
item =   0;
flag =   0;

print "Enter item: ";
item = gets.chomp.to_i;  

flag = -1
while(i<arr.size)
    if(arr[i]==item)
        flag = i;
        break;
    end
    i = i + 1;
end
    if(flag>=0)
    print "Item found at index: ",flag,"\n"; 
else
    print "Item not found\n"; 
end

Binary Search

array = ['one', 'two', 'three', 'four', 'five']

p search = array.sort.bsearch { |value| 'four' <=> value }

Find the largest element of an Array

a = %w[for geeks]
puts "max() method form : #{a.max()}\n\n"
puts "max() method form : #{a.max(2)}\n\n"
p [1, 3, 5].max

Find the smallest element of an Array

p [1, 3, 5].min

Add two Matrix using Multi-Dimensional Arrays

Matrix1 = Array.new(2){Array.new(2)};
Matrix2 = Array.new(2){Array.new(2)};
Matrix3 = Array.new(2){Array.new(2)};

printf "Enter elements of MATRIX1:\n";
i = 0;
while (i < 2) 
  j = 0;
  while (j < 2) 
    printf "ELEMENT [%d][%d]: ", i, j;
    Matrix1[i][j] =  gets.chomp.to_i;
    j = j + 1;
  end
  i = i + 1;
end

printf "Enter elements of MATRIX2:\n";
i = 0;
while (i < 2) 
  j = 0;
  while (j < 2) 
    printf "ELEMENT [%d][%d]: ", i, j;
    Matrix2[i][j] =  gets.chomp.to_i;
    j = j + 1;
  end
  i = i + 1;
end


#Addition of Matrix1 and Matrix2.
i = 0;
while (i < 2)
  j = 0;
  while (j < 2) 
    Matrix3[i][j] = Matrix1[i][j] + Matrix2[i][j];
    j = j + 1;
  end
  i = i + 1;
  print "\n";
end

printf "MATRIX1:\n";
i = 0;
while (i < 2)
  j = 0;
  while (j < 2) 
    print Matrix1[i][j]," ";
    j = j + 1;
  end
  i = i + 1;
  print "\n";
end

printf "MATRIX2:\n";
i = 0;
while (i < 2)
  j = 0;
  while (j < 2) 
    print Matrix2[i][j]," ";
    j = j + 1;
  end
  i = i + 1;
  print "\n";
end

printf "Addition of Matrix1 and Matrix2:\n";
i = 0;
while (i < 2)
  j = 0;
  while (j < 2) 
    print Matrix3[i][j]," ";
    j = j + 1;
  end
  i = i + 1;
  print "\n";
end

Multiply to Matrix Using Multi-Dimensional Arrays

require 'matrix'
m = Matrix[[1,2,3],[1,2,3]]
p m*2
p (m*3).to_a

Find Transpose of a Matrix

require "matrix"
mat1 = Matrix[[3, 12], [2, 8]]
puts mat1.transpose()

Calculate Average Using arrays

a = [0,4,8,2,5,0,2,6]
p a.instance_eval { reduce(:+) / size.to_f }

Check if two Arrays are Equal or not

a = [1, 2, 3, 4, 5, 6]
b = [1, 2, 3, 4, 5, 6]
b1= [1, 2,5,4,3, 4, 5, 6]
p a==b
p a.eql?(b1)

Merge two arrays

a = [1, 3, 5, 6]
b = [2, 3, 4, 5]

p c = (a + b).uniq

Remove all occurances of an Element in an array

it = [22, 11, 33, 22, 11, 22]

for i in it
  it.delete(i)
end
p it
items = [22, 11, 33, 22, 11, 22]
x = 22
items.delete(x)
print items

Find Common Array elements

x = [1, 2, 4]
y = [5, 2, 4]
p x & y 

Copy all the Elements of oen Array to Another Array

a = ['462664','669722',55,45,55]
b = a.map(&:clone)
p b

Array Rotation

a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, 50, 6]
puts "rotate() method form : #{a.rotate(2)}\n\n"
puts "rotate() method form : #{b.rotate(1)}\n\n"
puts "rotate() method form : #{c.rotate(-1)}\n\n"



