--- 
title: "Protocolo Apertura de Datos Sociales"
# subtitle: "<center>Documento de trabajo</center>"
# author: "Investigador a cargo: Juan Carlos Castillo <br> Asistente de investigación: Valentina Andrade <br> Pasante: Vanessa Leyton"
date: "28 diciembre 2021"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib, input/bib/lisacoes.bib]
# biblio-style: apalike
csl: apa7-singlespace.csl
link-citations: yes
description: "Protocolo Apertura de Datos Sociales"
favicon: images/lisa.ico
cover-image: images/lisa-complete.png
github-repo: lisa-coes/padsoc
url: https://github.com/lisa-coes/padsoc
always_allow_html: yes
---

# Presentación  {-}

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Hexagon.svg/2368px-Hexagon.svg.png " align="right" alt="logo" style="float: right;width: 20%;max-height: 100%" />     




El **Protocolo IPO-data** es una herramienta del Laboratorio de Investigación Social Abierta que se propone establecer un estándar para la preparación, documentación y publicación de datos cuantitativos en investigación social.


## Origen de los datos {-}

El rol de los datos en la investigación social cuantitativa juega un rol fundamental, por lo cual la tarea de documentar y guiar al usuario en su uso es clave. Al respecto, debemos puntualizar que el el proceso de apertura de datos no es completamente comparable entre estudios. No obstante, el objetivo de este protocolo es establecer algunos **estándares comunes** entre los estudios que emplean datos cuantitativos.

En segunda instancia, también debemos reconocer que la investigación social cuantitativa se nutre, por un lado, de la disponibilidad de datos secundarios que son producidos por las diversas instituciones, tanto académicas como de la sociedad civil, las cuales se hacen cargo de documentar y publicar sus datos en repositorios institucionales. 

Por otro lado, existen escenarios en los cuales los datos son producidos de primera mano en los proyectos de investigación, donde la documentación y publicación de datos representa una de las piezas clave del proceso de **apertura** en la investigación social. 


En el contexto de datos producidos por proyectos de investigación (p.ej. Fondecyt), tales como son los datos de encuestas, es posible identificar dos escenarios como los que muestra la Tabla \@ref(tab:tab-datos)  

<table class="table" style="width: auto !important; margin-left: auto; margin-right: auto;border-bottom: 0;">
<caption>(\#tab:tab-datos)Tipos de datos según su origen</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Modalidad </th>
   <th style="text-align:left;"> Administración </th>
   <th style="text-align:left;"> Mediado por </th>
   <th style="text-align:left;"> Formato de datos </th>
   <th style="text-align:left;"> Etiquetado variables </th>
   <th style="text-align:left;"> Libro de códigos </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Internet </td>
   <td style="text-align:left;"> Autoadministrado </td>
   <td style="text-align:left;"> Plataforma web (p.ej. Qualtrics) </td>
   <td style="text-align:left;"> `.csv`, `.sav` </td>
   <td style="text-align:left;"> Sí </td>
   <td style="text-align:left;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Presencial </td>
   <td style="text-align:left;"> Cara a cara (*CAPI*) </td>
   <td style="text-align:left;"> Entidad externa (p.ej. Consultora) </td>
   <td style="text-align:left;"> \- </td>
   <td style="text-align:left;"> \- </td>
   <td style="text-align:left;"> \- </td>
  </tr>
</tbody>
<tfoot>
<tr><td style="padding: 0; " colspan="100%"><span style="font-style: italic;">Nota: Este es un ejemplo minimalista de cómo podemos obtener datos, sin embargo existen fuentes de datos secundarios o datos primarios que no son de encuestas.</span></td></tr>
<tr><td style="padding: 0; " colspan="100%">
<sup></sup> </td></tr>
</tfoot>
</table>






  
