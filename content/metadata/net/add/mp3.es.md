


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:58
draft: false
lang: es
format: Mp3
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Agregar metadatos a archivos MP3 en aplicaciones C#"
head_description: "C# API de procesamiento de metadatos para agregar información de metadatos a archivos MP3. Trabajar con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Agregar metadatos a MP3 en C#" 
description: "Agregue propiedades de metadatos personalizados a una amplia gama de formatos de archivos de audio y video, imágenes y documentos comerciales usando la API GroupDocs.Metadata for .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) ofrece un conjunto avanzado de funciones de manipulación y gestión de metadatos, lo que permite a los programadores de .NET ver, editar, eliminar, buscar, comparar, intercambiar y exportar fácilmente información de metadatos desde imágenes y formatos de documentos sin utilizar ningún software externo. Agregue detalles de metadatos a formatos de archivos PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive y Multimedia con soporte adicional para realizar operaciones de metadatos en cualquier aplicación basada en GroupDocs.Metadata con verdadera flexibilidad.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para agregar metadatos a Mp3 en C#"
    content: |
      [GroupDocs.Metadata](/metadata/net/) facilita a los desarrolladores de .NET agregar detalles de metadatos a archivos MP3 desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue el archivo MP3 para actualizarlo.
      2. Especifique un predicado que se utilizará para agregar propiedades de metadatos.
      3. Pase el predicado al método Metadata.AddProperties.
      4. Guarde los cambios.
   
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
        // cargar el archivo en una instancia de la clase Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.mp3"))
        {
            // agregar una propiedad que contenga el autor del contenido
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // resultados de la operación del proceso
            Console.WriteLine("Affected properties: {0}", affected);
            
            // guarde el archivo con metadatos actualizados
            metadata.Save("output.mp3");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de metadatos de documentos"
  description: "Nuestra sólida API simplifica la gestión de metadatos de documentos. Acceda, edite y manipule sin problemas una variedad de propiedades de documentos para mejorar la organización y la capacidad de búsqueda."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funciones de manipulación de metadatos"
  features:
    # feature loop
    - title: "Control de metadatos"
      content: "Recupere y procese fácilmente metadatos de documentos. Obtenga información valiosa sobre propiedades como el autor, la fecha de creación y más."

    # feature loop
    - title: "Edición de metadatos"
      content: "Modifique directamente los metadatos del documento. Actualice propiedades para mejorar la organización, aumentar la capacidad de búsqueda y garantizar información precisa."

    # feature loop
    - title: "Gestión avanzada de metadatos"
      content: "Ejecute operaciones complejas en metadatos de documentos. Agregue propiedades personalizadas de manera eficiente, elimine datos innecesarios y mantenga la coherencia de los datos."
      
  code_samples:
    # code sample loop
    - title: "Cómo agregar metadatos personalizados a una imagen TIFF"
      content: |
        Este ejemplo demuestra cómo insertar una etiqueta personalizada en un paquete EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Asigne el paquete EXIF ​​si falta.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Insertar una propiedad reconocida.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Incluya una propiedad totalmente personalizada que no forme parte de la especificación EXIF.
                    //  Tenga en cuenta que la ID elegida puede entrar en conflicto con las ID utilizadas por algunas herramientas de terceros.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Agregar propiedades de metadatos a otros formatos de archivo"
    exclude: "MP3"
    description: "API de adición de metadatos de imágenes y documentos multiformato para GroupDocs.Metadata. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(Archivo comprimido)"
          

---