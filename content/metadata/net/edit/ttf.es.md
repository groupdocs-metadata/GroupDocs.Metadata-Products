


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:59
draft: false
lang: es
format: Ttf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Editar metadatos en archivos Ttf en aplicaciones C#"
head_description: "C# API de procesamiento de metadatos para editar información de metadatos en archivos Ttf. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Actualizar metadatos del archivo Ttf en C#" 
description: "Actualice la información de metadatos de todos los documentos, imágenes y formatos de archivos multimedia populares con la ayuda de realizar todas las operaciones de procesamiento de metadatos más necesarias."
subtitle: "GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) ofrece un conjunto avanzado de funciones de administración de metadatos, lo que permite a los desarrolladores leer, documentar, eliminar, buscar, comparar, reemplazar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizar ningún software externo. Utilice la API de manipulación de metadatos para editar detalles de metadatos de formatos de archivos PDF, Microsoft Office Word, hojas de cálculo de Excel, presentaciones de PowerPoint, correos electrónicos de Outlook, OneNote, Visio, Project, AutoCAD, Archive y Multimedia junto con la compatibilidad para trabajar con muchas otras funciones de procesamiento de metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para actualizar metadatos a TTF en C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) facilita a los desarrolladores de .NET editar información de metadatos en archivos TTF desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue el archivo TTF a través de una instancia de la clase Metadata.
      2. Especifique un predicado que se utilizará para filtrar las propiedades de metadatos deseadas.
      3. Pase el predicado y el nuevo valor al método UpdateProperties.
      4. Guarde los cambios en el disco en formato TTF.
   
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
        // Editar fecha de creación de TTF

        using (var metadata = new GroupDocs.Metadata.Metadata("input.ttf"))
        {
            // establezca el valor de cada propiedad que satisface el predicado::
            // La propiedad contiene la fecha y hora en que se creó el documento.
            // actualizar la fecha/hora de creación del archivo si el valor existente tiene más de 3 días
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Guardar resultado TTF
            metadata.Save("output.ttf");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Administrar TTF propiedades de metadatos internos para aplicaciones .NET"
  description: "La API GroupDocs.Metadata permite a los desarrolladores editar fácilmente los detalles del documento (metadatos) en varios formatos utilizando sus aplicaciones .NET. Agregue, actualice, busque y elimine propiedades de documentos mediante programación."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Gestión de propiedades de metadatos de documentos"
  features:
    # feature loop
    - title: "Integración efectiva de metadatos"
      content: "GroupDocs.Metadata simplifica agregar diferentes propiedades a documentos y archivos dentro de sus aplicaciones .NET. Los desarrolladores pueden aplicar, actualizar o eliminar fácilmente propiedades de documentos mediante programación."

    # feature loop
    - title: "Control preciso de metadatos"
      content: "La API ofrece amplias opciones para gestionar las propiedades de los documentos. Los desarrolladores pueden encontrar y procesar de manera eficiente cualquier dato oculto colocado en archivos comerciales."

    # feature loop
    - title: "Aprovechando las propiedades integradas TTF"
      content: "Dependiendo del formato del documento, los desarrolladores pueden utilizar propiedades existentes como datos EXIF ​​para imágenes. Esto podría incluir información como detalles de la cámara, resolución, fecha de creación y más."
      
  code_samples:
    # code sample loop
    - title: "Actualizar metadatos de letras en un archivo MP3 (ejemplo)"
      content: |
        Este ejemplo demuestra la actualización de información oculta (metadatos) en archivos de audio MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Cargar archivo usando la clase Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Actualizar datos de letras
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Guardar archivo actualizado
                metadata.Save("output.mp3");
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
    title: "Actualización de propiedades de metadatos desde otros formatos de archivo"
    exclude: "TTF"
    description: "API de edición de metadatos de imágenes y documentos multiformato para .NET. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación"
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Archivo comprimido)"
          

---