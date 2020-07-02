# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
<<<<<<< HEAD
min_object = nil
if name_hash.size != 0 
  max_h = name_hash.max_by {|k,v| v}
  current_minimum = max_h[1]
else 
  current_minimum = nil
end
  name_hash.each do |key, value|
    if name_hash[key] <= current_minimum
      current_minimum = value
      min_object = key
    end
  end
min_object
=======
min_object = ""
   name_hash.each do |object, value|
    current_minimum = name_hash[object]
    if name_hash[object] <= current_minimum
      current_minimum = name_hash[object] 
      min_object = #{object}
      binding.pry
    end
  end
>>>>>>> ef2fcd6464234c078c02bb57d18ee36b4ec2e053
end