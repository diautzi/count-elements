require 'pry'
def count_elements(array)
  # code goes here
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count
  end
end
 
 count_elements(['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise'])