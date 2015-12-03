# PSEUDO
# INPUT: number
# OUTPUT: array of number's prime factors

# FIND all factors of number
# eliminate non-prime factors
# iterate prime-factors
#   start at highest prime-factor
#   search if that times anything < number
#   if so, store that in x and repeat
#   if it's not smaller, move onto next highest


# INITIAL-TRY (not quite functioning)

# def prime_factors(number)
#   all_prime_factors = []
#   prime_factors = []
#   (2..number).each do |n|
#     if ( (number % n == 0) && (prime?(n)) )
#       all_prime_factors << n
#     end
#   end
#   p all_prime_factors
#   all_prime_factors.reverse!
#   p all_prime_factors
#   find_prime_factors(number, all_prime_factors)
# end

# def find_prime_factors(number, all_primes_array, prime_factors = [])
#   if prime_factors.reduce(:*) == number
#     p prime_factors
#     return prime_factors
#   end
#   i = 0
#   all_primes_array.each { |n|
#     if n * all_primes_array[i] <= number
#       prime_factors << n
#       find_prime_factors(number, all_primes_array, prime_factors)
#     end
#   }
#   return prime_factors
# end

# def prime?(number)
#   if number == 1
#     return false
#   elsif number == 2
#     return true
#   else
#     (2...number).each{|n|
#       if number % n == 0
#         return false
#       end
#     }
#     true
#   end

# end

# REFACTOR (gave up and found amazing solution online)

def prime_factors(number)
  if number == 1
    return []
  end
  factor = (2..number).find{ |n| number % n == 0 }
  [factor] + prime_factors(number / factor)
end






