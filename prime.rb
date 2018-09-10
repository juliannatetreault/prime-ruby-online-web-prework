# Add  code here!
def prime?(i)
  if i < 2
    return false
  else array = (2..i).to_a
    array.each do |int|
      if (i % int == 0)
        return false
end
end
true
end
