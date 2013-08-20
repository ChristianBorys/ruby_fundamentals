def prime_factors(num)
  divisors = []
  for d in 2..(num)
		if (num % d) == 0
			divisors << d
		end
	end

	primes = divisors.select do |num|
		(2..(num-1)).select {|i| (num % i) == 0}.length == 0
	end
end

assert_equal prime_factors(102), [2, 3, 17]
assert_equal prime_factors(896680), [2, 5, 29, 773]
assert_equal prime_factors(42), [2, 3, 7]

