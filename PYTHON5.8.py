from math import sqrt
def main():
    n= int(input())
    x = int(input())

    m = n
    suma = 0
    sumaimpares = 0
    sumaprimo = 0
    cantidadxdigitos = 0
    elmayor = o
    elmenor= 0

    while(m>0):
        valorActual = int(input())

        if(esElmayor(valorActual, elMayor) or m==n):
            elMayor = valorActual

        if(esElMenor(valorActual, elMenor) or m==n):
            elMenor = valorActual

        suma += valorActual
        if( esImpar(valorActual)):
            sumaimpares += valorActual

        if(esPrimo(valorActual)):
            sumaprimos += valorActual

        if(tieneXDigitos(valorActual, x)):
                cantidadXDigitos += 1

     m -= 1
     
  print(elMayor)
  print(elMenor)
  print(suma/n)
  print(sumaimpares)
  print(sumaPrimos)
  print(cantidadXDigitos)

def esELMayor(nuevo, viejoMayor):
    return nuevo>viejoMayor
def esElMenor(nuevo, viejoMenor):
    return nuevo<viejoMenor
def esImpar(valor):
    return valor%2 != 0
def es Primo(valor):
    k = 2

    while(k<=sqrt(valorActual)):
        if(valorActual%k == 0):
            return False
        k += 1
    return elValor<potencia and elValor>=10**(x-1)
if(__name__'__main__'):
    main()
        

                
