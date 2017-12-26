  puts "enetr length and breadth:"
len=gets.chomp.to_f
bd=gets.chomp.to_f
roomArea=len*bd
  puts "your room area is : #{roomArea}"
blc=roomArea/144
  puts "No of black required for your room are: #{blc}"
  puts "cost of carpet is 30 rs per sqr m"
coc=roomArea*30
  puts "you have to pay #{coc} as per your requirement of carpet"
  puts "layout coasting is 2 rs per sqr m"
loc=roomArea*2
  puts "total payment:"
  puts coc+loc
gets  
