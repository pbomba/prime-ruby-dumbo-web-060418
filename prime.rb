def prime?(number)
	if number <= 0
		return false
	elsif number == 1
		return false
#	elsif number == 2
#		return true
	else
		i = 2
		while i < number do
			if number % i == 0
				break
			else
				i += 1
				break if i == number
		end
		if i == number
			return true
		else
			return false
		end
	end
end