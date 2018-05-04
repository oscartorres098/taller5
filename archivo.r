funcion = funtion (init, xis, finc){
= lengt h(xis)
h=xis[2]-xis[1]
v.num = vector(length = n)
v.num [1] = init
for (j in 1:(n-1)){
  v.num [j+1] = v.num[j]+
    h*func (xis[j], v.num[j])
}
v.num
}
#---funcion
f = function (x,y) 1-*x^(2)+(x+y)
#---definir h y m
xis = seq (0, 300, 300/30)
#---llamando la funcion
sol = funcion (1, xis, f)
#---hacer la tabla
tabla = cbind (xis, sol)
colnames (tabla) = c ("x", "y")
tabla
#graficando
plot(xis, sol, type = "l", col = "blue")
