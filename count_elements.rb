require 'pry'
def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)
  array.each do |item| 
    new_hash[item] += 1
  end
  new_hash
end
 
 count_elements(['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise'])