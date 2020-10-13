def prime?(n)
  (2..n-1).none? {|div|n % div == 0 }
else
  false
end
end
