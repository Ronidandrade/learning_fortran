for file in `ls $search_dir`; do
	if [ $file == *.f90 ]; then
		echo "De um nome ao seu programa de saída:"
		read name
		gfortran $file -o $name
		$echo ./$name
	fi
done
