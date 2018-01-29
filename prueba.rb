def read_alum(file_name)
  file = File.open(file_name, 'r')
  alum = file.readlines.map(&:chomp).map { |lines| lines.split(', ') }
  file.close
  alum
end




opc = 0
opc = gets.chomp.to_i

def arr_to_h 
	file = read_alum('alumnos.csv')


end



def notas 
	file = read_alum('alumnos.csv')

	arreglo_notas = 0
	sum = 0

	file.each do |i|
		
	end
end





def alumn 
	file = read_alum('alumnos.csv')
	sum = 0

end



def cont_a
	file = read_alum('alumnos.csv')
	n_in = 0
	
	file.each do |i|

		i.shift

		i.map do |e|
			if e == "A"
				n_in = n_in + 1
			end
		end 
	end

	puts "El numero de inasistencias totales en el curso es #{n_in}"
end



while opc != 4
	case opc
	when 1
		puts "Opción 1: Debe Imprimir en pantalla el nombre 
		de cada alumno y el promedio de sus notas."
		
		notas
		break

	when 2
		puts "Opción 2:Debe contar la cantidad de inasistencias totales y 
		mostrarlas en pantalla."
		cont_a
		break

	when 3
		puts "Opción 3: Debe mostrar los nombres de los alumnos aprobados. Para eso se debe crear un método
		que reciba -como argumento- la nota necesaria pa aprobar, por defecto esa nota debe ser 5."
		break

	when 4
		puts "Terminar Programa"
	else
		puts "Opción incorrecta por favor seleccione nuevamente"
		break
	end
end


