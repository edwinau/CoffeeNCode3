=begin

Create the following array:
[1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

=end

array = []

8.times do |i|
    n = 12 ** i
    array << n
    #array.push(n)
  end

puts array.inspect

#Reversals

# words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']

def reverse(array)
  new_array = []
  array.each do |word|
   new_array <<word.reverse
  end
  return new_array
end

#
# Array to Hash
# movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
