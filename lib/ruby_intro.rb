# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  res = 0;
  arr.each { |a| res+=a }
  res
end

def max_2_sum arr
  if arr.size == 0
    return 0
  elsif arr.size == 1
    return arr[0]
  else
    return arr.sort[-1] + arr.sort[-2]
  end
end

def sum_to_n? arr, n
  nums = Hash.new
  res = false
  arr.each do |a|
    if nums.has_key? n-a
      res = true
    end
    nums[a] = 1
  end
  res
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
