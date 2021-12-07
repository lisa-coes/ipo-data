
## <i class="fa fa-folder-open" aria-hidden="true"></i> 1. Datos/ {-}


La primera carpeta corresponde a **Datos**. Aquí se almacenan los archivos necesarios para la preparación de los datos, la preparación de metadados y la base de datos a publicar. El contenido de esta carpeta se describe detalladamente a continuación.  

---
### <i class="fa fa-folder-open" aria-hidden="true"></i> Preparación/ {-}

La subcarpeta de Preparación contiene dos elementos principales. Primero, los datos en su formato original (sin ninguna clase de modificación) y, segundo, la rutina de código a través de la cual se preparan dichos datos.

#### <i class="fa fa-database" aria-hidden="true"></i> Datos originales {-}

Los datos originales corresponden a la base o las bases de datos en su **formato original** sin modificaciones en la posición de las variables, nombres y etiquetas de variables y valores de variable.  

Por ejemplo, tenemos un archivo en formato original `.sav` (SPSS):

* Archivo: `Estudio3_ola1.sav`

#### <i class="fa fa-file-text" aria-hidden="true"></i> Código preparación {-}

Se sugiere que el procedimiento de organización, asignación de nombres y etiquetado, tanto de las variables como de valores de variable, debe registrarse en una rutina de código. 

* Archivo: `prod_prep.Rmd/.R/.do `

El siguiente cuadro resume el proceso:

| Datos originales    |               | Preparación     |               | Datos a publicar  |
|---------------------|---------------|-----------------|---------------|-------------------|
| `Estudio3_ola1.sav` | $\rightarrow$ | `prod_prep.R/.do `| $\rightarrow$ | `study_w01.RData/.dta` |


La preparación se compone de:

<button class="accordion">1. Organizar variables </button>
<div class="panel">

* Se deben organizar las variables según su función en la base de datos. Por ejemplo, variables de identificación individual o pertenencia a unidades de nivel superior (p.ej. estudiantes en escuelas) pueden ir primero, luego las características sociodemográficas, preguntas de opinión pública o variables que identiquen pertenencia a grupos (p.ej. tratamiento o control). 
</div>

<button class="accordion">2. Asignar nombres</button>
<div class="panel">

* La asignación de nombres a las variables juega un rol clave en la identificación de la información. 

* Existen distintos estándares para el nombramiento de variables, por tanto se debe decidir de qué manera lo realizamos para que sean claras y empleables en distintos softwares. Algunos ejemplos pueden ser: 

  * "V" y enumeración (V001, V002)
  * Letras y números para agrupar variables según escalas o temas (Q1,Q2a,Q2b)
  * Abreviaturas mnemotécnicas (_educpadr_ para "educación del padre")

</div>

<button class="accordion">3. Etiquetar </button>
<div class="panel">

* Etiquetas de variable: se asigna a la variable y ofrece información sobre su contenido.
* Etiquetas de valores de variable: se asignan a los valores de una variable.
* Codificación de datos perdidos: identificar correctamente un dato que se clasifica como perdido

La siguiente tabla muestra un ejemplo:

| Nombre variable | Etiqueta de variable    | Valores | Etiqueta valores variable |
|-----------------|-------------------------|---------|---------------------------|
| d01_01          | Votó en última elección | 0       | No votó                   |
|                 |                         | 1       | Votó                      |
|                 |                         | 99      | Perdido                   |

</div>

---

### <i class="fa fa-database" aria-hidden="true"></i> Datos a publicar {-}

Los datos a publicar son el resultado de procesar los datos originales. Será el archivo final que unifica los datos que pondremos a disposición pública.

* Archivo: `study_w01.RData/.dta/.sav` 

Para almacenar la base de datos, se debe tener en cuenta al menos dos puntos:

* **Nombre**: usar nombre corto y que identifique el estudio (`[nombre]_01`)
* **Formato**: poner a disposición el archivo en formatos de uso frecuente en ciencias sociales (.dta, .RData o .sav) 

---

### <i class="fa fa-folder-open" aria-hidden="true"></i> Metadatos/ {-}


Los metadatos corresponden a un (o más) documento(s) en el cual se registra la información sobre los datos a publicar La información que se pondrá a disposición en esta sección puede variar según la naturaleza del estudio. No obstante, se deben tener presente algunos elementos comunes que se presentan a continuación: 
  
  
<button class="accordion"> <i class="fa fa-file-text" aria-hidden="true"></i> Guía de usuario</button>
<div class="panel">

* Debemos generar un documento que oriente a los usuarios cómo emplear los datos. Algunos ejemplos pueden ser:

    * Uso de ponderadores o factores de expansión 
    * Vinculación a través de identificadores únicos (p.ej. vinculación entre mediciones de un estudio longitudinal)
    * Cálculo de indicadores específicos (p.ej. Tasa de Pobreza)

</div>
<button class="accordion"> <i class="fa fa-file-text" aria-hidden="true"></i> Cita bibliográfica</button>
<div class="panel">

* Recomendamos emplear formatos de citación como APA o Chicago. Al momento de publicar nuestros datos en repositorios como Dataverse, obtendremos un DOI (Digital Object Identifier) que permitirá individualizar y hacer encontrables los datos.

* La elaboración de esta documentación debe realizarse **posteriormente** a almacenar la primera fuente de datos en un repositorio, dado que previo a ello no se dispone de un DOI.

</div>

> 


---

Si deseas saber mayores detalles visita nuestra guía completa: <a href="https://lisa-coes.github.io/lisa-book/consejos-para-la-apertura-de-datos-de-investigaci%C3%B3n-social.html#datos-cuantitativos">
   <button class="btn btn-template-main">Preparación de datos</button>
</a>



<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight) {
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    }
  });
}
</script>

