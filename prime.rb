# Add  code here!
def prime?(number)
  start = 2
  if number > 1
    (start..number- 1).each do |i|
      if value % i = 0
        return false
      end
    end
  end
  true
end