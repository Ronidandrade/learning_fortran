program writing
	implicit none
	character(len = 1000) :: a
	print*, 'Write something... (In quotes, please!)'
	read*, a
	open (unit = 1, file = 'result.txt')
	print*, 'The content was written to the file!'
	write (1,*) a
	close(1)
end program writing