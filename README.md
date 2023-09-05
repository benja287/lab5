# LAB5

## Objetivos

Escribir formularios y comunicarse con APIs externas.

## Pasos previos

Ver la sección [preparar repositorio](https://github.com/I110IS/lab1/blob/master/README.md#preparar-repositorio)

## Parte 1 - Formularios

1. (Opcional) Instalar la gema simple_form y configurarla para que use bootstrap. (https://github.com/heartcombo/simple_form#bootstrap-5)
1. Crear las rutas para poder crear y actualizar monstruos.
1. Crear las acciones para ver el formulario y crear monstruos. Usar strong parameters. El formulario debe incluir campos para:
  1. Nombre
  1. Descripción (debe ser un area de texto)
  1. Teléfono
  1. Fecha de nacimiento (debe ser un selector de fechas)
  1. (Opcional) Ver el schema.rb para obtener el nombre de las columnas
  1. (Opcional) Al crear un monstruo se debe redirigir a la vista de edición del monstruo
1. Crear la vista para crear monstruos. (new.html.erb)
1. Crear las acciones para ver el formulario de edición y editar monstruos. Usar strong parameters.
1. Crear la vista para editar monstruos. (edit.html.erb) Usar un partial para el formulario.

## Parte 2 - PDFs y archivos

1. Permitirle a un monstruo exportar uno de sus tweets.
    1. Debe agregarse un botón en la vista de `tweets#show` que lleve al monstruo a exportar su tweet a PDF.
1. Permitirle a un monstruo cargar una foto para su perfil.
    1. Copiar la funcionalidad de crear/editar monstruos del laboratorio de formularios.
    1. Actualizar el crear/editar monstruo para permitir cargar una foto.
1. Mostrar la foto cargada en el paso anterior al lado izquierdo de cada tweet, en lugar del doodle.
    1. Si el monstruo no tiene foto cargada, continuar mostrando el doodle que se muestra actualmente.
