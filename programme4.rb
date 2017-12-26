puts "enetr number:"
num=gets.chomp.to_i
arr=Array.new(num)
for i in 0..num
  puts "enter value of arr[#{i}]"
  arr[i]=gets.chomp.to_i
 
end
sumE=0
sumO=0
for i in 0..num
 if(arr[i]%2==0)
   sumE=sumE+arr[i]
 else
   sumO=sumO+arr[i]
 end 
end
 puts "sum of even numbers:"
 puts sumE
 puts "sum of odd numbers:"
 puts sumO 
gets
