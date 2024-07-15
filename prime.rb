def prime(n)
   for i in 2..n-1
     if n % i == 0
      is_prime = false
     else
      is_prime = true
     end
    end
    if is_prime
     "#{n} is prime!"
    else
     "#{n} is not prime."
    end
  end
prime(11)

# def is_prime (num)
#   for i in 2..num-1
#     if num % i == 0
#       "#{num}is prime"
#     else
#       "#{num}is not prime"
#     end
#   end
# end
# is_prime (11)  

# def is_prime (arr)
#   prime_arr=[];prime_not=[]
#   for i in 2..n
#     if i%n==0 && i%i==0
#       prime_not<<i
#     elif i
#       prime_not<<i
#     else
#       prime _arr<<i
#     end
#   end
#   prime_arr
# end
# is_prime([2, 3, 4, 5, 7])y

  


