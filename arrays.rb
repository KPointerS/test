numbers = [*1..10]
#puts numbers.detect(3)
#to test the range

#print each number multiplied by 3
numbers.each do |numbers|
	puts numbers*3
end

#create a random number
random_number = Random.new(9)
ran = random_number.rand(0..9)


#Another array for fruits (strings)
puts "************************"
fruits = ["apple", "orange", "banana", "pineapple"]

#prints the array capitalized
fruits.each do |fruit|
	puts fruit.capitalize
end

# pushes a value into the array
fruits << "nothing"

print fruits
#pop (like stash)
fruits.pop
puts ""
print fruits
