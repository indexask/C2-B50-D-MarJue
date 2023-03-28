Proceso sin_titulo
	definir prom, ppar, pef, ptf, cf ,c1, c2, c3, ef, tf Como Real
	Escribir Sin Saltar 'Tres calificaciones parciales: '
	Leer c1, c2, c3
	Escribir Sin Saltar 'Nota examen final '
	Leer ef
	Escribir Sin Saltar 'Nota trabajo final: '
	Leer tf
	prom = (c1 + c2 + c3)/3
	ppar = prom * 0.55
	pef = ef * 0.30
	ptf = tf * 0.15
	cf = ppar + pef + ptf
	Escribir Sin Saltar 'Promedio final es:',cf
FinProceso
