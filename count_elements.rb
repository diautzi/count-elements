require 'pry'
def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)
  
  array.each do |item|
    # binding.pry
    new_hash[item] += 1 
    new_hash
  end
end
 
 count_elements(['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise'])