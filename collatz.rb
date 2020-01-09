def collatz_sequence(n)

sequence = []

if n == 1
  return "Mod 2"
elsif
  n == 0
  return "Mod 2"
end

until n == 1
  if n.even?
    n = n/2
    sequence.push(n)
  else
    n = 3*n + 1
    sequence.push(n)
  end
end

return sequence

end

puts collatz_sequence(33000).inspect
