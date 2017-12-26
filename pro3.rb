puts "eneter c for celcius enter f for ferhnhit"
$ans=gets.chomp
case $ans
when "c"
  puts "enetr the temparature in celcius"
  c=gets.chomp.to_f
  puts "here it is converted into ferhnhit:"
  f=c*(9/5)+32
  puts f
when "f"
  puts "enetr the temparature in ferhnhit"
  fe=gets.chomp.to_f
  puts "here it is converted into celcius:"
  ce=(fe-32)*5/9
  puts ce
else
  puts "nothing"
end
gets
