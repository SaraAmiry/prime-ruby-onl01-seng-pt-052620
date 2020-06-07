
def prime?(num)
    flag = true
    for x in 2..num-1
        if num % x == 0
            flag = false
        end
    end
    return flag
end
def is_prime(num)
  n = 2
  while n < num
    return false
  if num % n == 0
   return true # n += 1
  end
end
