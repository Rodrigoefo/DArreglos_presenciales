def promedio (arreglo)
  resultado=0
  contador=arreglo.count
  arreglo.each do |x|
    resultado+=x
  end
  resultado=(resultado/contador).to_f
  print "El promedio de visitas fue de #{resultado}"
end


visitas = [1000, 800, 250, 300, 500, 2500]
promedio_final=promedio(visitas)
