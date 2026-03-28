for archivo in loremipsum-*.txt
do
    # cuento el número de lineas por cada archivo y muestro en pantalla
    lineas=$(wc -l < "$archivo")
    echo "El archivo $archivo tiene $lineas líneas."
done