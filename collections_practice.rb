# your code goes here

require 'pry'
def begins_with_r(array)
  array.all? do |word|
    word[0] == "r"
  end
end

def contain_a(array)
  array.select do |word|
    word.include?("a")
  end
end

def first_wa(array)
  array.find do |word|
    word.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.delete_if do |word|
     !(word.is_a?(String))
  end  
end

def count_elements(array)
  array.each do |outer_hash|
    outer_hash[:count] = 0
    name = outer_hash[:name]
    array.each do |inner_hash|
      if inner_hash[:name] == name
        
      end  
    end
  end
end

