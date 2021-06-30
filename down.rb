def countdown(n)
	# Base Case: Are we at zero yet?
	return 
	if n.zero?
	puts n
	# Reducation Case: n to get closer to zero.
	countdown(n - 1)
end

countdown(10)