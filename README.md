# Asheville Airbnb Listing Analysis

## Introducción:
Este proyecto tiene como proposito analizar el crecimiento o decaimiento en el uso de Airbnb en el estado de Asheville, Carolina del norte, haciendo uso de 3 bases de datos (listings.csv, reviews.csv, neighbourhoods.csv), los cuales contienen información sobre precios, demanda, ect. Y herramientas como Python, SQL y Tableu para la limpieza, análisis estadístico y graficado de datos.

## Objetivos:
- 

### Preparación de Datos


### Análisis Descriptivo
2. Los Airbnb se clasifican en 4 tipos: Habitación/Apt completo, Habitación de hotel, Habitación compartida y Habitación privada.
- Las de tipo Habitación/Apt completo tienen un rango de precio de $60-$420, siendo las de $91-$125 más comunes.

3. Número de anuncios activos registrados por barrio:
   | Codigo Postal | No. Registros |
   |--------|---------------|
   |  28806 |      741      |
   |  28801 |      564      |
   |  28803 |      422      |
   |  28804 |      364      |
   |  28805 |      266      |
   |  28704 |      181      |
   |  28715 |       83      |
   |  28732 |       73      |

### Información de Precios
- El precio medio por noche de Airbnb por codigo postal tiene un rango que va desde $148 hasta $168, siendo el barrio con código postal no. 28732 el de mayor valor promedio en precio con un valor de $167,4.

     | Top 5 Barrios Más Costosos | Precio Medio |
    |--------------- |--------------|
    |       28732    |     167.4    |
    |       28803    |     164.1    |
    |       28801    |     162.2    |
    |       28805    |     161.1    |
    |       28804    |     160.7    |


### Análisis de Reseña y Demanda
- Los anuncios **Basement: Mountainside Private Room & Private Bath** y **Perry's Home Studio South** tienen un total de 1448 y 1 reseñas, siendo el mayor y menor reseñado respectivamente.
- El promedio de reseñas por mes es de aproximadamente 2, con algunos anuncios llegando a tener 2 hasta incluso 0 reseñas por mes.
- Los barrios con codigo postal 28806 y 28801 son los que generan aproximadamente el 52% del total de reseñas generadas por los huespedes. 
- Los datos muestran una disminución en la demanda desde el 2019 hata el 2020 producto de la pandemia por COVID-19, luego un aumento desde el 2020 al 2023 y de nuevo una disminución en los ultimos 2 años.
- Los meses como Julio y Octubre muestran un mayor pico en demanda, en cambio desde Noviembre hasta Febrero hay una disminución en la demanda especialmente en meses como Enero y Febrero.


### Análisis de Propietarios
- El 83% de los propietarios de Airbnb tiene 1 o 2 anuncios y del 17% restante solo una persona cuyo id es 167186184 tiene más de 50, más concretamente un total de 108 anuncios.
















