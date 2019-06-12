# Add  code here!
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..num-1).to_a_all? do |fact|
      num % fact != 0
    end
  end
end
