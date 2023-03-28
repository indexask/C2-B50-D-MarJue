Proceso sin_titulo
	Definir totalPagar, comision, totalVentas, sueldoBase, venta1, venta2, venta3 Como Real
	Escribir Sin Saltar 'Sueldo base:'
	Leer sueldoBase
	Escribir Sin Saltar 'ventas 1, 2, 3'
	Leer venta1, venta2, venta3
	totalVentas = venta1 + venta2 + venta3
	comision =Trunc(totalVentas * 0.10)
	totalPagar = sueldoBase + comision
	Escribir 'total a pagar es:',totalPagar
FinProceso
