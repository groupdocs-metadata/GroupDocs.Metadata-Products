


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:25
draft: false
lang: es
format: Flv
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Agregar metadatos a archivos FLV en aplicaciones Java"
head_description: "Java API de procesamiento de metadatos para agregar información de metadatos a archivos FLV. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Agregar metadatos a FLV en Java" 
description: "Agregue propiedades de metadatos personalizados a una amplia gama de formatos de archivos de audio y video, imágenes y documentos comerciales usando GroupDocs.Metadata for Java."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Descargue prueba gratis"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Acerca de la API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Aprende más"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) es una solución avanzada de gestión y manipulación de campos de metadatos para ver, actualizar, eliminar, buscar, comparar, intercambiar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizar ningún software externo. . Agregue detalles de metadatos a documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, correos electrónicos de Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, formatos de archivos de audio y video junto con la compatibilidad para trabajar con muchas otras funciones de procesamiento de metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para agregar metadatos a FLV en Java"
    content: |
      [GroupDocs.Metadata for Java](/metadata/java/) facilita a los desarrolladores de Java agregar detalles de metadatos a archivos FLV desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue FLV con una instancia de la clase Metadata.
      2. Utilice el método Metadata.AddProperties para agregar las propiedades.
      3. Utilice un predicado para encontrar las propiedades de metadatos deseadas.
      4. Guarde los cambios nuevamente en formato FLV.
   
    code:
      platform: "net"
      copy_title: "Copiar"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // cargar el archivo en una instancia de la clase Metadata
        try (Metadata metadata = new Metadata("input.flv"))
        {
            // agregar una propiedad que contenga el autor del contenido
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // resultados de la operación del proceso
            System.out.println(String.format("Affected properties: %s", affected));

            // guarde el archivo con metadatos actualizados
            metadata.save("output.flv");
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestión de metadatos de documentos"
  description: "Nuestra API integral agiliza la gestión de metadatos de documentos. Acceda, edite y manipule varias propiedades de documentos para mejorar la organización y la capacidad de búsqueda."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funcionalidad de metadatos"
  features:
    # feature loop
    - title: "Acceso a metadatos"
      content: "Recupere y procese sin esfuerzo los metadatos de un documento. Obtenga información sobre propiedades como autor, fecha de creación y muchas otras."

    # feature loop
    - title: "Edición de metadatos"
      content: "Modifique los metadatos del documento directamente. Actualice las propiedades para una mejor organización, capacidad de búsqueda y precisión de la información."

    # feature loop
    - title: "Gestión avanzada de metadatos"
      content: "Realice operaciones complejas sobre metadatos de documentos. Maneje de manera eficiente tareas como agregar propiedades personalizadas, eliminar datos irrelevantes y garantizar la coherencia de los datos."
      
  code_samples:
    # code sample loop
    - title: "Cómo agregar metadatos personalizados a una imagen TIFF"
      content: |
        Este ejemplo de código demuestra cómo agregar una etiqueta personalizada a un paquete EXIF
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  Configure el paquete EXIF ​​si falta
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  Agregar una propiedad conocida
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  Agregue una propiedad totalmente personalizada (que no se describe en la especificación EXIF)
            //  Tenga en cuenta que la ID elegida puede cruzarse con las ID utilizadas por algunas herramientas de terceros.
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
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
    - title: "Descarga de Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licencia"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Agregar propiedades de metadatos a otros formatos de archivo"
    exclude: "FLV"
    description: "API de adición de metadatos de imágenes y documentos multiformato para Java. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(Archivo comprimido)"
          

---