def reverse_each_word(x)
  y = [x]
  x.reverse
  x.each do |y|
    puts y.reverse!
  end
end