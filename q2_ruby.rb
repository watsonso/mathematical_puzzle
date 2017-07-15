num = 123

def get_digits(n)
  n.abs.to_s.each_byte.map{|b| b - 0x30}
end

u = get_digits(num)

puts u

