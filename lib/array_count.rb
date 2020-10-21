def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.class == String
  end
end

array = [ "", "Hello", 4, [], "", "" ]

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element == " "
  end
end

count_empty_strings(array)
