puts "enter average of your vehicle:"
 av=gets.chomp.to_f
 puts "enter fuel you have:"
 fuel=gets.chomp.to_f
 puts "fuel in litre or mili, press m for mili and l for litre"
 ans=gets.chomp
 if (ans=="m")
   fuel.to_f
   mil=(fuel/1000).to_f
   dist=av*mil
   puts dist
 else
   dist=fuel*av
   puts dist
 end
gets