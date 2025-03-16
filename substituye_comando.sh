#! /bin/bash
#programa para revisar los tipos de operadores


numA=10
numB=4

echo "operadores aritmeticos"
echo "Numeros: A=$numA y b=$numB "
echo "Sumar A + B =" $((numA + numB))
echo "restar A - B =" $((numA - numB))
echo "multiplicarr A * B =" $((numA * numB))
echo "dividirr A / B =" $((numA / numB))
echo "residuo A % B =" $((numA % numB))

echo -e "\n operadpores relacionales"
echo "numero: a=$numB y b=$numB"
echo "A > B = " $((numA > numB))
echo "A < b = " $((numA < numB))
echo "A >= B = " $((numA >= numB))
echo "A <= b = " $((numA <= numB))
echo "A == B = " $((numA == numB))
echo "A != b = " $((numA != numB))


echo -e "\n operadpores asignacion"
echo "numero: a=$numA y b=$numB"
echo "A += B = " $((numA += numB))
echo "A -= b = " $((numA -= numB))
echo "A *= B = " $((numA *= numB))
echo "A /= b = " $((numA /= numB))
echo "A %= B = " $((numA %= numB))

