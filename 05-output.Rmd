## <i class="fa fa-folder-open" aria-hidden="true"></i> 3. Output/ {-}



La tercera carpeta corresponde a **Output**. Aquí se almacenan todos los archivos a publicar, es decir incluye los datos, metadatos y documentación. 


### <i class="fa fa-database" aria-hidden="true"></i> Datos a publicar {-}

* Corresponden a los datos finales para publicar y que fueron preparados en la carpeta [**Preparación**](preparaci%C3%B3n.html#preparaci%C3%B3n)

* Archivo: `study_w01.RData/.dta/.sav` 

### <i class="fa fa-folder-open" aria-hidden="true"></i> Metadatos/ {-}

Los metadatos corresponden a un (o más) documento(s) en el cual se registra la información sobre los datos a publicar La información que se pondrá a disposición en esta sección puede variar según la naturaleza del estudio. No obstante, se deben tener presente algunos elementos comunes que se presentan a continuación: 
  
  
<button class="accordion"> <i class="fa fa-file-text" aria-hidden="true"></i>   Guía de usuario</button>
<div class="panel">

* Debemos generar un documento que oriente a los usuarios cómo emplear los datos. Algunos ejemplos pueden ser:

    * Uso de ponderadores o factores de expansión 
    * Vinculación a través de identificadores únicos (p.ej. vinculación entre mediciones de un estudio longitudinal)
    * Cálculo de indicadores específicos (p.ej. Tasa de Pobreza)

</div>
<button class="accordion"> <i class="fa fa-file-text" aria-hidden="true"></i>   Cita bibliográfica</button>
<div class="panel">

* Recomendamos emplear formatos de citación como APA o Chicago. Al momento de publicar nuestros datos en repositorios como Dataverse, obtendremos un DOI (Digital Object Identifier) que permitirá individualizar y hacer encontrables los datos.

* La elaboración de esta documentación debe realizarse **posteriormente** a almacenar la primera fuente de datos en un repositorio, dado que previo a ello no se dispone de un DOI.

</div>


### <i class="fa fa-folder-open" aria-hidden="true"></i> Documentación/  {-}

 <button class="accordion"> <i class="fa fa-file-pdf-o" aria-hidden="true"></i>  Ficha técnica</button>
<div class="panel">

* El documento en formato _pdf_ de la ficha técnica del estudio.

</div>
<button class="accordion"><i class="fa fa-file-pdf-o" aria-hidden="true"></i>  Libro de códigos</button>
<div class="panel">

* El documento en formato _pdf_ del libro de códigos de los datos.

</div>
<button class="accordion"> <i class="fa fa-file-pdf-o" aria-hidden="true"></i>  Intrumentos</button>
<div class="panel">

* El documento en formato _pdf_ de los instrumentos de producción de datos.

</div> 


<!-- ### <i class="fa fa-archive" aria-hidden="true"></i>  Repositorio {-}  -->

<!-- El proceso de publicación requiere de la elección de un repositorio donde almacenar los datos. Algunos ejemplos son el Harvard Dataverse o el Open Science Framework.  -->


<!-- * En Dataverse: -->
<!--   * dataverse: archivos virtuales donde puedes hospedar proyectos -->
<!--   * datasets: archivos virtuales de datos -->
  
  
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
