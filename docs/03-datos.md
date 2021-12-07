
## <i class="fa fa-folder-open" aria-hidden="true"></i> 1. Datos/ {-}


La primera carpeta corresponde a Datos. Aquí se almacenan los archivos necesarios para la preparación de los datos, la preparación de metadados y la base de datos a publicar. El contenido de esta carpeta se describe detalladamente a continuación.  


### <i class="fa fa-folder-open" aria-hidden="true"></i> Preparación/ {-}

La subcarpeta de Preparación contiene dos elementos principales. Primero, los datos en su formato original (sin ninguna clase de modificación) y, segundo, la rutina de código a través de la cual se preparan dichos datos.

#### <i class="fa fa-database" aria-hidden="true"></i> Datos originales {-}

Los datos originales corresponden a la base o las bases de datos en su **formato original** sin modificaciones en la posición de las variables, nombres y etiquetas de variables y valores de variable.  

Por ejemplo, tenemos un archivo en formato original `.sav` (SPSS):

* Archivo: `Estudio3_ola1.sav`

#### <i class="fa fa-file-text" aria-hidden="true"></i> Código preparación {-}

Se sugiere que el procedimiento de organización, asignación de nombres y etiquetado, tanto de las variables como de valores de variable, debe registrarse en una rutina de código. 

* Archivo: `prod_prep.Rmd `

Debe:

<button class="accordion">1. Organizar variables </button>
<div class="panel">

* Se deben organizar las variables según su función en la base de datos. Por ejemplo, variables de identificación individual o pertenencia a unidades de nivel superior (p.ej. estudiantes en escuelas) pueden ir primero, luego las características sociodemográficas, preguntas de opinión pública o variables que identiquen pertenencia a grupos (p.ej. tratamiento o control). 
</div>

<button class="accordion">2. Asignar nombres</button>
<div class="panel">

* hola
* chao

</div>

<button class="accordion">3. Etiquetar </button>
<div class="panel">

* hola
* chao

</div>




<br>

| Datos originales    |               | Preparación     |               | Datos a publicar  |
|---------------------|---------------|-----------------|---------------|-------------------|
| `Estudio3_ola1.sav` | $\rightarrow$ | `prod_prep.R/.do `| $\rightarrow$ | `study_w01.RData/.dta` |




Para más detalle recomendamos visitar el capítulo de: <a href="https://lisa-coes.github.io/lisa-book/consejos-para-la-apertura-de-datos-de-investigaci%C3%B3n-social.html#datos-cuantitativos">
   <button class="button button4">Apertura de datos cuantitativos</button>
</a>

<br>  


### <i class="fa fa-database" aria-hidden="true"></i> Datos a publicar {-}

Los datos a publicar son el resultado de procesar los datos originales. Será el archivo final que unifica los datos que pondremos a disposición pública.

* Archivo: `study_w01.RData/.dta` 


### <i class="fa fa-folder-open" aria-hidden="true"></i> Metadatos {-}


La Guía de Fuentes de Datos es un documento en el que se registra la información sobre las fuentes de sus Archivos de Datos de Entrada.
  
  
<button class="accordion">Section 1</button>
<div class="panel">

* hola
* chao

</div>




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

