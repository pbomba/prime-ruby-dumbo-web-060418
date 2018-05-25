def prime?(number)
	if number <= 0
		return FALSE
	elsif number == 1
		return FALSE
	else
		i = 2
		while i < number do
			if number % i == 0
				break
			else
				i += 1
				break if i == number
		  end
	end
	end
		if i == number
			return TRUE
		else
			return FALSE
		end
end