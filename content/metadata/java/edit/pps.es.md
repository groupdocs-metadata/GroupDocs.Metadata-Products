


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:32
draft: false
lang: es
format: Pps
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Editar metadatos en archivos PPS en aplicaciones Java"
head_description: "API de procesamiento de metadatos Java para editar información de metadatos en archivos PPS. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Actualizar metadatos del archivo Pps en Java" 
description: "Editor de metadatos para aplicaciones Java: cambie los campos de metadatos de todos los documentos, imágenes y formatos de archivos multimedia populares utilizando la API del editor de metadatos para Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) es una solución avanzada de manipulación de campos de metadatos para leer, agregar, modificar, eliminar, buscar, comparar, reemplazar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizar ningún software externo. . Edite detalles de metadatos de documentos de Word, hojas de cálculo de Excel, presentaciones de PowerPoint, correos electrónicos de Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, formatos de archivos de audio y video junto con la compatibilidad para trabajar con muchas otras funciones de procesamiento de metadatos.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para actualizar metadatos a Pps en Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) facilita a los desarrolladores de Java editar detalles de metadatos en archivos Pps desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue el archivo Pps para actualizarlo
      2. Especifique un predicado que se utilizará para filtrar las propiedades de metadatos deseadas.
      3. Pase el predicado y el nuevo valor al método UpdateProperties.
      4. Guarde los cambios.
   
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
        // Editar metadatos de la fecha de creación de PPS
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.pps"))
            {
                // Actualice la fecha/hora de creación del archivo si el valor existente tiene más de 3 días
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Resultado de la actualización del proceso
                System.out.println(String.format("Affected properties: %s", affected));

                // Guardar archivo editado
                metadata.save("output.pps");
            }
          }

          // Defina sus propias especificaciones para filtrar las propiedades de los metadatos.
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Manipular metadatos PPS para aplicaciones Java"
  description: "La API GroupDocs.Metadata permite a los desarrolladores actualizar fácilmente metadatos ocultos en varios formatos de documentos en sus aplicaciones Java. Aplique, edite, busque y elimine metadatos mediante programación."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configuración de metadatos"
  features:
    # feature loop
    - title: "Integración sencilla de metadatos"
      content: "GroupDocs.Metadata simplifica la adición de diferentes metadatos a documentos y archivos dentro de sus aplicaciones Java. Los desarrolladores pueden aplicar, actualizar o eliminar metadatos sin esfuerzo."

    # feature loop
    - title: "Control detallado de metadatos"
      content: "La API ofrece amplias opciones para personalizar metadatos. Es fácil encontrar metadatos en archivos mediante solicitudes especiales y eliminarlos o actualizarlos."

    # feature loop
    - title: "Utilizando funciones nativas PPS"
      content: "Dependiendo del formato del documento, los desarrolladores pueden aprovechar los metadatos integrados como EXIF ​​para imágenes. Esto podría incluir información sobre la fotografía, como el modelo y número de la cámara, la resolución, la fecha de creación y otros."
      
  code_samples:
    # code sample loop
    - title: "Actualizar la etiqueta Letra en un archivo MP3 (Ejemplo)"
      content: |
        Este ejemplo demuestra la actualización de metadatos ocultos en el archivo multimedia MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Cargar archivo en el constructor de clase Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Actualizar datos de letras
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Puede agregar un campo totalmente personalizado a la etiqueta
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Guardar resultado
            metadata.save("output.mp3");
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
    title: "Cambiar metadatos de otros formatos de archivo"
    exclude: "PPS"
    description: "API de edición de metadatos de imágenes y documentos multiformato para Java. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación"
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Archivo comprimido)"
          

---