program PrintString
	implicit none
	real :: x, n
	character (len = 30) :: a
	print*, 'Write your first name:'
	read*, a
	print*, 'Type any number:'
	read*, n
	if(n.le.0) then
		x = n-1
	else
		x = 1
	endif
	do while (x <= n)
		print*, "Hello, how is " // a // "?"
		x = x + 1
	end do
end program PrintString