# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
res_array=[]
name_hash.collect do |key, value|
    key
       if key < res_array [0]
         res_array [0]= key
       end
end
res_array

end
