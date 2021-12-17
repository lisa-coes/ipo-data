## <i class="fa fa-folder-open" aria-hidden="true"></i> 2. Documentación/ {-}

La segunda carpeta corresponde a **Documentación**. Aquí se almacenan los archivos para preparar la documentación de la base de datos, es decir la ficha técnica, libro de códigos e instrumentos de producción de información. El contenido de esta carpeta se describe detalladamente a continuación.

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

---

### <i class="fa fa-file-text" aria-hidden="true"></i> Instrumentos {-}

**Contenidos**

* Estos documentos son lo instrumentos empleados en la producción de los datos. En el caso de las encuestas, corresponden al cuestionario con todas las preguntas que se han realizado a los participantes del estudio.  
* Un cuestionario debe contener las preguntas y las alternativas o campos de respuesta (preguntas abiertas) acompañado de un identificador que permita vincularlos con la variable en la base de datos que se indica en el libro de códigos.


<button class="accordion" style = "font-weight: bold;">Documentando los instrumentos</button>
<div class="panel">

Algunas sugerencias de lo que debe incluir un instrumento son las siguientes:

* El documento debe ser ilustrar adecuadamente cómo fueron realizadas las preguntas a los participantes. Se debe mostrar el fraseo original de las preguntas y alternativas de respuesta.
* Debe estar organizado en secciones a través de las cuales se organizaron originalmente las preguntas en el cuestionario. 
* En el caso de que aplique, se debe incluir el modelo de consentimiento informado en la primera página.
* Se recomienda que la versión final del los instrumentos se almacene en formato _.pdf_

</div>



---
Si deseas saber mayores detalles visita nuestra guía completa: <a href="https://lisa-coes.github.io/lisa-book/consejos-para-la-apertura-de-datos-de-investigaci%C3%B3n-social.html#documentar">
   <button class="btn btn-template-main">Documentación de datos</button>
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
