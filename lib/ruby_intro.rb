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
  "Hello, " << name
end

def starts_with_consonant? s
  /^[^aeiou\W]/i.match(s) != nil
end

def binary_multiple_of_4? s
  /\A([01]+00|0)\Z/.match(s) != nil
end

# Part 3

class BookInStock
  def initialize (isbn, price)
    if isbn.length == 0 or /\A0.?/.match(isbn)!=nil
      raise ArgumentError.new()
    end
    if price <= 0
      raise ArgumentError.new()
    end
    @isbn = isbn
    @price = price
  end

  def isbn
    @isbn
  end

  def price
    @price
  end

  def isbn=(new_isbn)
    if new_isbn.length == 0 or /\A0.?/.match(new_isbn)!=nil
      raise ArgumentError.new()
    end
    @isbn = new_isbn
  end

  def price=(new_price)
    if new_price <= 0
      raise ArgumentError.new()
    end
    @price = new_price
  end

  def price_as_string
    "$%0.2f" % @price
  end

end
