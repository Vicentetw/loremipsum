for archivo in loremipsum-*.txt
do
    # cuenta el número de lineas por cada archivo y lo muestra en pantalla
    lineas=$(wc -l < "$archivo")
    echo "El archivo $archivo tiene $lineas líneas."
done