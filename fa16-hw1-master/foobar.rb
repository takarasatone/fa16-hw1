class Foobar

# changes each string into an integer, 
# adds two to each number, keeps the even numbers only, 
# removes any duplicates, 
# rejects the resulting numbers greater than ten,
# and finally returns the sum of the resultingarray.

  def self.baz(a)
  	ints = a.collect {|x| x.to_i}
  	ints = ints.collect {|x| x + 2}
  	ints = ints.select {|x| x % 2 == 0}
  	ints = ints.uniq
  	ints = ints.select {|x| x < 10}
  	ints = ints.reduce(0, :+)
  end
end