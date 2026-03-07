# Analísis de Anuncios de Airbnb en Asheville

## Introducción:
Este proyecto tiene como proposito analizar el crecimiento o decaimiento en el uso de Airbnb en el estado de Asheville, Carolina del norte, haciendo uso de 2 bases de datos (listings.csv, reviews.csv), los cuales contienen información sobre los precios, demanda, propietarios, ect. Y herramientas como Python y SQL para la limpieza, análisis estadístico y graficado.

## Objetivos:
- Estudiar si Ashville es un buen mercado en expansion.
- Analizar los tipos de Airbnb y vecindarios más activos.
- 

### Preparación de Datos
En el archivo **listings.csv** se hallaron datos faltantes en columnas como:
- **neibourhood_group** y **license**, donde los datos faltantes representaron el 100% de los datos por lo cual se categorizaron como columnas no necesarias y se eliminaron.
- **price**, donde aunque solo el 12% de los datos era faltante, la columna es necesaria para nuestro analísis, por lo cual los datos faltantes fueron sustituidos por el valor de la mediana de esa misma columna, pues esta no es afectada por los outliers presentes.

También hubieron columnas con outliers como **price** y **minimum_nights**, por lo cual se les aplico una Winsorización a ambas columnas de datos y por ultimo a la columna **last_review** se le cambio el formato de texto a fecha.

### Análisis Descriptivo
1. Los Airbnb por noche tienen un precio promedio de $158 y una mediana (valor central entre todos los precios) de $128.
2. Los Airbnb se clasifican en 4 tipos: Casa/Apt completo, Habitación de hotel, Habitación compartida y Habitación privada.

   ![image alt](https://github.com/LP-04/Projects/blob/2e7629c48b701cd717bcebf4b4d8c78df21f4188/Imagenes/Distribuci%C3%B3n%20de%20Tipo%20de%20Habitaci%C3%B3n.png)
   
 Las casas/apt completo y las habitaciones privadas tienen un rango de precio de $60-$420, habiendo mayormente con un rango de $91-$125 en   el caso del primer tipo y con un rango de $60-$90 en el segundo tipo. Por otro lado las habitaciones de hotel y las compartidas son las     menos ofrecidas en el mercado, mayormente con un rango de precios entre $90-$130 y $58-$59, respectivamente.

3. Número de anuncios activos registrados por barrio:
   
   | Codigo Postal | No. Registros |
   |--------|---------------|
   |  28806 |      807      |
   |  28801 |      594      |
   |  28803 |      455      |
   |  28804 |      379      |
   |  28805 |      282      |
   |  28704 |      191      |
   |  28715 |       93      |
   |  28732 |       75      |

### Información de Precios
- El precio medio por noche de Airbnb por codigo postal tiene un rango que va desde $148 hasta $168, siendo el barrio con código postal no. 28732 el de mayor valor promedio en precio con un valor de $167,4.

     | Top 5 Barrios Más Costosos | Precio Medio |
    |--------------- |--------------|
    |       28732    |     167.4    |
    |       28803    |     164.1    |
    |       28801    |     162.2    |
    |       28805    |     161.1    |
    |       28804    |     160.8    |


### Análisis de Reseña y Demanda
- Los anuncios **Basement: Mountainside Private Room & Private Bath** y **Perry's Home Studio South** tienen un total de 1448 y 1 reseñas, siendo el mayor y menor reseñado respectivamente.
- El promedio de reseñas por mes es de aproximadamente 2, con algunos anuncios llegando a tener 2 hasta incluso 0 reseñas por mes.
- Los barrios con codigo postal 28806 y 28801 son los que generan aproximadamente el 52% del total de reseñas generadas por los huespedes. 
- Los datos muestran una disminución en la demanda desde el 2019 hata el 2020 producto de la pandemia por COVID-19, luego un aumento desde el 2020 al 2023 y de nuevo una disminución en los ultimos 2 años.
- Los meses como Julio y Octubre muestran un mayor pico en demanda, en cambio desde Noviembre hasta Febrero hay una disminución en la demanda especialmente en meses como Enero y Febrero.


### Análisis de Propietarios
- El 83% de los propietarios de Airbnb tiene 1 o 2 anuncios y del 17% restante solo una persona cuyo id es 167186184 tiene más de 50, más concretamente un total de 108 anuncios.


### Recomendaciones
- 















