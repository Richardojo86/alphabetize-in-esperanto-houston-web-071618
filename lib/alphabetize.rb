def alphabetize(arr)
  # code here
  arr.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    elsif a < b
      -1
    end
  end
end