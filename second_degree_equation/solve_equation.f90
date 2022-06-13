program SolveEquation
	implicit none
	real :: a, b, c, D, pr, pi, x1, x2
	print*, 'Enter the value of a:'
	read*, a
	print*, 'With the value of b:'
	read*, b
	print*, 'And now, with the value of c:'
	read*, c
	if (a /= 0) then
		D = b**2 - 4*a*c
		pr = -b/2*a
		pi = sqrt(abs(D))/2*a
		if (D < 0) then
			print*, '1ª Raiz é:', pr, '+', pi, 'i'
			print*, '2ª Raiz é:', pr, '-', pi, 'i'
		else
			x1 = pr + pi
			x2 = pr - pi
			print*, '1ª Raiz é:', x1
			print*, '2ª Raiz é:', x2
		end if
	print*, "E a equação é: ", a, "x**2 + ", b, "x + ", c
	else
		print*, 'Is not a quadratic function!'
	end if
end program SolveEquation