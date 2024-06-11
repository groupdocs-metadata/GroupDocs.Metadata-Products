


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:13
draft: false
lang: es
format: Vss
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Eliminar metadatos de archivos VSS en aplicaciones C#"
head_description: "API de procesamiento de metadatos C# para eliminar información de metadatos de archivos VSS. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Eliminar metadatos del archivo VSS en C#" 
description: "Elimine información de metadatos de una variedad de formatos de archivos de documentos, imágenes y audio y video usando la API GroupDocs.Metadata for .NET"
subtitle: "API GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargue prueba gratis"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de la API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) ofrece un conjunto avanzado de funciones de manipulación de metadatos, lo que permite a los desarrolladores leer, editar, eliminar, buscar, comparar, reemplazar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizar ningún software externo. Utilice la API de administración de metadatos para eliminar detalles de metadatos de formatos de archivos PDF, Microsoft Office Word, hojas de cálculo de Excel, presentaciones de PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive y Multimedia junto con muchas otras funciones de procesamiento de metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para eliminar metadatos VSS en C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) facilita a los desarrolladores de .NET eliminar detalles de metadatos de archivos VSS desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue VSS con una instancia de la clase Metadata.
      2. Utilice un predicado para encontrar las propiedades de metadatos deseadas.
      3. Utilice el método Metadata.RemoveProperties para eliminar las propiedades.
      4. Guarde los cambios nuevamente en formato VSS.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Eliminar metadatos del archivo VSS
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vss"))
        {
            // Eliminar todas las menciones de cualquier persona que haya contribuido a la creación del archivo.
            // Eliminar todas las propiedades con el nombre especificado
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Guardar resultado
            metadata.Save("output.vss");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Administre metadatos de documentos fácilmente"
  description: "Mantenga sus archivos organizados y con capacidad de búsqueda con nuestra administración de metadatos de documentos fácil de usar. Acceda, edite y actualice varios detalles para encontrar lo que necesita rápidamente."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Gestión sencilla de metadatos de documentos"
  features:
    # feature loop
    - title: "Vea los metadatos del documento rápidamente"
      content: "Obtenga toda la información importante sobre un documento al instante, como autor, fecha de creación y más."

    # feature loop
    - title: "Edite metadatos de documentos fácilmente"
      content: "Actualice los metadatos directamente en sus documentos para una mejor organización, capacidad de búsqueda y precisión."

    # feature loop
    - title: "Potente gestión de metadatos de documentos"
      content: "¡Haga más con los metadatos de sus documentos! Agregue información personalizada, elimine datos innecesarios y asegúrese de que todo sea consistente."
      
  code_samples:
    # code sample loop
    - title: "Borrar metadatos del archivo ZIP"
      content: |
        El siguiente fragmento de código muestra cómo eliminar el comentario del usuario de un archivo ZIP.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Cargar el archivo para su posterior procesamiento
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Obtener el paquete de metadatos principal
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Eliminar comentarios de archivo
                root.ZipPackage.Comment = null;

                //  Guardar archivo limpio
                metadata.Save("output.zip");
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Metadata gratis o solicite una licencia"
  items:
    #  loop
    - title: "Descarga de Nuget"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Licencia"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Eliminar propiedades de metadatos de otros formatos de archivo"
    exclude: "VSS"
    description: "API de eliminación de metadatos de imágenes y documentos multiformato para .NET. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Archivo comprimido)"
          

---