movie = "Hogfather"
is_entertaining = true
movie = "Baahubali"
num_4 = 10
num_6 = 20
product = num_4 * num_6
product = 200

favorite_foods = ["bananas", "strawberries", "potatoes"]
favorite_foods.shift(0) =>
favorite_foods = ["strawberries", "potatoes"]


=begin
Ruby program to find the length of the string variable movie.
=end

puts movie
str1=gets.chomp

count = 0
for i in 1..str1.length
  if (str1[i] !='')
    count +1
  end
end

puts "Number of character are #{count} "
