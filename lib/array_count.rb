def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element| # enumerates over each element within given array
    element.class == String  # checks to see if the string of each element is equal to a String
  end
end

array = [ "", "Hello", 4, [], "", "" ]

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element| # enumerates using count over array
    element == ""  # checks to see if each element within array is equal to "" (an empty string)
  end
end

# p count_empty_strings(array)
