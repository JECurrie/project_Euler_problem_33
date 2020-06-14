[1,2,3,4,5,6].select { |n| print n.even? }
=begin
even_numbers = []
[1,2,3,4,5,6].each do |n|
  if n.even?
    even_numbers << n
  end
end
print even_numbers
=end