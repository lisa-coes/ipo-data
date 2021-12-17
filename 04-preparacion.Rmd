## <i class="fa fa-folder-open" aria-hidden="true"></i> 2. Preparación/ {-}

La segunda carpeta corresponde a **Preparación**. Aquí se almacenan los archivos para preparar los datos a publicar y su documentación. Esto refiere a código de preparación de datos, ficha técnica, libro de códigos e instrumentos de producción de información. El contenido de esta carpeta se describe detalladamente a continuación.

---

### <i class="fa fa-code" aria-hidden="true"></i> Preparación de datos {-}

Se sugiere que el procedimiento de organización, asignación de nombres y etiquetado, tanto de las variables como de valores de variable, se realice en una **rutina de código**. 

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

</br>

Para almacenar la base de datos resultante del procesamiento, sugerimos considerar los siguientes puntos:

* **Nombre del archivo**: usar nombre corto y que identifique el estudio (`[nombre]_01`)
* **Formato del archivo**: poner a disposición el archivo en formatos de uso frecuente en ciencias sociales (`.dta`, `.RData` o `.sav`) 

Los datos resultantes de la preparación, corresponden al archivo final que unifica los datos que pondremos a disposición pública y que deben ser almacenados en la carpeta [**Output**](output.html#output)

---

Si deseas saber mayores detalles visita nuestra guía completa: <a href="https://lisa-coes.github.io/lisa-book/consejos-para-la-apertura-de-datos-de-investigaci%C3%B3n-social.html#datos-cuantitativos">
   <button class="btn btn-template-main">Preparación de datos</button>
</a>

---

### <i class="fa fa-file-text" aria-hidden="true"></i> Ficha técnica {-}

**Contenidos**

* La ficha técnica es un documento que describe las principales características técnicas del estudio. 
* Podemos encontrar información referente a la población objetivo del estudio, estrategia y tamaño muestral, estadísticos de logro (p.ej. tasa de respuesta), fecha de trabajo de campo, entre otros.

<button class="accordion" style = "font-weight: bold;">Creando la ficha técnica</button>
<div class="panel">

Algunas sugerencias para la creación de la ficha técnica son las siguientes:

* Si el estudio contiene una o más fuentes de datos, se debe generar una ficha técnica para cada una. 
* La ficha técnica debe estar organizada en secciones para según las característica del estudio: 
  - Tipo de muestra
  - Estrategia de Campo
  - Entidad a cargo del trabajo de campo
  - Modo de aplicación
  - Número de respuestas
  - Detalle de la muestra 
  - Idioma
  - Ponderadores
  - Otros 
* Se recomienda que la versión final de la ficha técnica se almacene en fomato _.pdf_
</div>

---

### <i class="fa fa-file-text" aria-hidden="true"></i> Libro de códigos {-}

**Contenidos**

* Un libro de códigos es un documento que contiene información detallada de una fuente de datos, tales como nombres de variable, etiquetas de variable, etiquetas de valores o valores perdidos. 

* Un libro de códigos bien documentado permite conocer el contenido, estructura y diseño de un estudio, lo cual facilita vincular las preguntas del cuestionario con cada una de las variables en la base de datos

<button class="accordion" style = "font-weight: bold;">Creando el libro de códigos</button>
<div class="panel">

Algunas sugerencias básicas de lo que puede incluir libro de códigos son las siguientes:

* **Nombre de variable:** El nombre o numeración asignada a cada variable en la base de datos. En algunas ocasiones se utilizan abreviaciones mnemotécnicas (TOPBOTOM) o patrones alfanuméricos (d01_01). Para los datos provenientes de encuestas se sugiere emplear los números de las preguntas (P01, P02).
* **Etiqueta de variable:** Una descripción breve que permite identificar la variable. Si es posible, se sugiere utilizar un fragmento del fraseo de la pregunta en el cuestionario.
Valores: Los valores reales de la variable (p.ej: 1, 2, 3, 4, 5)
* **Etiquetas de valores:** El texto asignado a cada uno de los valores de variable (Totalmente en desacuerdo, En desacuerdo, Ni de acuerdo ni en desacuerdo, De acuerdo, Totalmente de acuerdo)
* **Valores perdidos:** Si aplica, son los valores y etiquetas de valores para los datos perdidos. La correcta descripción de estos datos evita problemas en los análisis, por lo cual deben estar correctamente descritos (ver sección de Bases de datos, Codificación de las respuesta)

* Se recomienda que la versión final del libro de códigos se almacene en formato _.pdf_

</div>


### <i class="fa fa-file-text" aria-hidden="true"></i> Instrumentos {-}

**Contenidos**

* Estos documentos son lo instrumentos empleados en la producción de los datos. En el caso de las encuestas, corresponden al cuestionario con todas las preguntas que se han realizado a los participantes del estudio.  
* Un cuestionario debe contener las preguntas y las alternativas o campos de respuesta (preguntas abiertas) acompañado de un identificador que permita vincularlos con la variable en la base de datos que se indica en el libro de códigos.


<button class="accordion" style = "font-weight: bold;">Documentando los instrumentos</button>
<div class="panel">

Algunas sugerencias de lo que debe incluir un instrumento son las siguientes:


* El documento debe ser ilustrar adecuadamente cómo fueron realizadas las preguntas a los participantes. Debe mostrar el fraseo original de las preguntas y alternativas de respuesta.
* Debe estar organizado en secciones a través de las cuales se organizaron originalmente las preguntas en el cuestionario.

* Se recomienda que la versión final del los instrumentos se almacene en formato _.pdf_

</div>



---

### <i class="fa fa-file-text" aria-hidden="true"></i> Instrumentos {-}

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

