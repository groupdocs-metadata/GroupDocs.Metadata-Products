


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:06
draft: false
lang: es
format: Flv
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Leer y extraer metadatos de archivos FLV en aplicaciones C#"
head_description: "API de administración de metadatos C# multiplataforma para leer y extraer información de metadatos de archivos FLV. Trabaje con estándares de metadatos XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Extraiga metadatos del archivo FLV en C#" 
description: "Lea y extraiga información de metadatos de una amplia gama de documentos, imágenes, formatos de audio y video utilizando GroupDocs.Metadata para .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) ofrece un conjunto avanzado de funciones de manipulación y administración de metadatos, lo que permite a los desarrolladores leer, editar, eliminar, buscar, comparar, reemplazar y exportar fácilmente información de metadatos de imágenes y formatos de documentos sin utilizando cualquier software externo. Extraiga detalles de metadatos de formatos de archivos PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive y Multimedia, y realice operaciones de metadatos compatibles con verdadera flexibilidad.

############################# Steps ############################
steps:
    enable: true
    title: "Pasos para la extracción de metadatos de FLV en .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) facilita a los desarrolladores de .NET extraer, leer y extraer información de metadatos de archivos FLV desde sus aplicaciones mediante la implementación de unos sencillos pasos.
      
      1. Cargue FLV con una instancia de la clase .NET.
      2. Cree un predicado para examinar todas las propiedades de los metadatos.
      3. Pase el predicado al método FindProperties.
      4. Iterar a través de las propiedades encontradas.
   
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
        // Extraiga las propiedades de metadatos FLV según varios criterios

        // Construya Metadata pasando la ruta FLV
        using (var metadata = new GroupDocs.Metadata.Metadata("input.flv"))
        {
            // extraer todas las propiedades de metadatos que caen en una categoría particular
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // iterar sobre todas las propiedades y mostrar
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extraer todas las propiedades que tienen un tipo y valor específico
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // mostrar todas las propiedades de fecha y hora con el valor de año igual al año actual
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extraiga todas las propiedades que tengan nombres que coincidan con la expresión regular especificada
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // mostrar propiedades cuyos nombres coincidan con el siguiente patrón
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Buscar metadatos de archivos con GroupDocs.Metadata"
  description: "Administre de forma segura metadatos ocultos dentro de documentos confidenciales utilizando aplicaciones .NET impulsadas por la biblioteca GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Buscar metadatos en archivos .NET"
  features:
    # feature loop
    - title: ".NET Herramientas para una búsqueda integral de metadatos"
      content: "Agilice el procesamiento de sus documentos en .NET con GroupDocs.Metadata. Nuestro software ofrece poderosas herramientas para buscar y administrar metadatos ocultos de manera eficiente."

    # feature loop
    - title: "Orientación precisa de metadatos"
      content: "Apunte a metadatos específicos con precisión milimétrica. Configure su búsqueda con varios filtros como texto, fecha o expresiones regulares para encontrar exactamente los metadatos que necesita."

    # feature loop
    - title: "Gestión de metadatos sin esfuerzo"
      content: "Aproveche .NET para procesar los valores de las entradas de metadatos descubiertas. GroupDocs.Metadata le permite agregar, actualizar o eliminar metadatos de manera efectiva dentro de los formatos de archivo admitidos."
      
  code_samples:
    # code sample loop
    - title: "Leer metadatos de libros electrónicos en C#"
      content: |
        Este ejemplo de código demuestra cómo acceder a propiedades de metadatos específicas de libros electrónicos EPUB.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Cargue el archivo EPUB en el objeto Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Recupera todos los metadatos integrados
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Utilice los datos recuperados para las necesidades de su aplicación
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "FLV"
    description: "API de edición de metadatos de imágenes y documentos multiformato para .NET. Recupere metadatos de algunos de los formatos de archivo populares como se indica a continuación."
    items: 
        # format loop 1
        - name: "Agregar metadatos a AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Archivo intercalado de audio y vídeo)"
          
        # format loop 2
        - name: "Agregar metadatos a DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Formato de archivo de gráficos)"
          
        # format loop 3
        - name: "Agregar metadatos a DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Documento de Word de Office 2007+)"
          
        # format loop 4
        - name: "Agregar metadatos a EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Abrir archivo de libro electrónico)"
          
        # format loop 5
        - name: "Agregar metadatos a HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Formato de imagen de alta eficiencia)"
          
        # format loop 6
        - name: "Agregar metadatos a JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Imagen del grupo conjunto de expertos fotográficos)"
          
        # format loop 7
        - name: "Agregar metadatos a MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Película QuickTime de Apple)"
          
        # format loop 8
        - name: "Agregar metadatos a MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Archivo de audio MP3)"
          
        # format loop 9
        - name: "Agregar metadatos a MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Archivo de elemento de mensaje de Outlook)"
          
        # format loop 10
        - name: "Agregar metadatos a ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Hoja de cálculo de OpenDocument)"
          
        # format loop 11
        - name: "Agregar metadatos a ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Formato de archivo de texto OpenDocument)"
          
        # format loop 12
        - name: "Agregar metadatos a PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Formato de Documento Portable)"
          
        # format loop 13
        - name: "Agregar metadatos a PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Gráfico de red portátil)"
          
        # format loop 14
        - name: "Agregar metadatos a PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Formato de presentación XML abierto)"
          
        # format loop 15
        - name: "Agregar metadatos a TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Formato de archivo de imagen etiquetado)"
          
        # format loop 16
        - name: "Agregar metadatos a TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Enlace torrente)"
          
        # format loop 17
        - name: "Agregar metadatos a VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Dibujo de Visio)"
          
        # format loop 18
        - name: "Agregar metadatos a WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(Archivo de audio WAVE)"
          
        # format loop 19
        - name: "Agregar metadatos a WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Formato de imagen web rasterizada)"
          
        # format loop 20
        - name: "Agregar metadatos a XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Libro de trabajo XML abierto)"
          
        # format loop 21
        - name: "Agregar metadatos a ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Archivo comprimido)"
          

---