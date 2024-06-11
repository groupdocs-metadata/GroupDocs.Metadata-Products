


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:44
draft: false
lang: fr
format: Webp
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Lire et extraire les métadonnées des fichiers WEBP dans les applications Java"
head_description: "API de gestion des métadonnées multiplateforme Java pour lire et extraire les informations de métadonnées des fichiers WEBP. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Extraire les métadonnées du fichier WEBP dans Java" 
description: "Lisez et extrayez des informations de métadonnées à partir d'un large éventail de documents, d'images, de formats audio et vidéo à l'aide de GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger l'essai gratuit"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) offre un ensemble avancé de fonctionnalités de gestion et de manipulation des métadonnées, permettant aux développeurs de lire, modifier, supprimer, rechercher, comparer, remplacer et exporter facilement les informations de métadonnées à partir d'images et de formats de documents sans en utilisant n’importe quel logiciel externe. Extrayez les détails des métadonnées des formats de fichiers PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive et Multimédia, et effectuez les opérations de métadonnées prises en charge avec une véritable flexibilité.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour l'extraction de métadonnées WEBP dans Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) permet aux développeurs Java d'extraire, de lire et d'extraire facilement les informations de métadonnées des fichiers WEBP à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez le WEBP avec une instance de la classe Java.
      2. Créez un prédicat pour examiner toutes les propriétés des métadonnées.
      3. Transmettez le prédicat à la méthode FindProperties.
      4. Parcourez les propriétés trouvées.
   
    code:
      platform: "net"
      copy_title: "Copie"
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
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Rechercher des métadonnées d'image dans le document WEBP

        // Composez Metadata en passant WEBP au constructeur
        try (Metadata metadata = new Metadata("input.webp"))
        {
            // Récupère toutes les propriétés de métadonnées qui entrent dans une catégorie particulière
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Traiter les entrées de métadonnées trouvées
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Recherche de métadonnées dans les fichiers professionnels avec GroupDocs.Metadata"
  description: "Contrôlez les données cachées dans les fichiers et documents sensibles à l'aide des applications Java optimisées par la bibliothèque GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java Recherche de métadonnées"
  features:
    # feature loop
    - title: "Java Outils pour la recherche détaillée de métadonnées"
      content: "Améliorez vos capacités de traitement de documents dans Java avec GroupDocs.Metadata. Notre logiciel fournit des outils efficaces pour rechercher et traiter les métadonnées cachées."

    # feature loop
    - title: "Personnalisation de la récupération des métadonnées"
      content: "Ciblez des métadonnées spécifiques avec précision. Configurez votre recherche pour filtrer selon de nombreux paramètres tels que le texte, la date, les expressions régulières, etc., afin d'obtenir exactement ce dont vous avez besoin."

    # feature loop
    - title: "Traitement efficace des métadonnées"
      content: "Tirez parti de Java pour traiter les valeurs des entrées de métadonnées trouvées. Utilisez GroupDocs.Metadata pour manipuler efficacement les métadonnées. Vous êtes libre d'ajouter, de mettre à jour ou de supprimer toutes les métadonnées dans les formats pris en charge."
      
  code_samples:
    # code sample loop
    - title: "Java Exemple : métadonnées de livres électroniques"
      content: |
        Cet exemple de code montre comment lire les propriétés de métadonnées spécifiques au format EPUB.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Transmettre le livre électronique EPUB à l'objet Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Obtenez toutes les métadonnées intégrées
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Traiter les données récupérées
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
        }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Maven télécharger"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licence"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Lecture et extraction d'autres formats de fichiers"
    exclude: "WEBP"
    description: "API d'extraction de métadonnées de documents et d'images multiformats pour Java. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(Fichier zippé)"
          

---