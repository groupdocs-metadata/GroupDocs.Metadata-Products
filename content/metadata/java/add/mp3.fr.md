


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:26
draft: false
lang: fr
format: Mp3
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Ajouter des métadonnées aux fichiers MP3 dans les applications Java"
head_description: "Java API de traitement des métadonnées pour ajouter des informations de métadonnées aux fichiers MP3. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Ajout de métadonnées à MP3 dans Java" 
description: "Ajoutez des propriétés de métadonnées personnalisées à un large éventail de documents professionnels, d'images, de formats de fichiers audio et vidéo à l'aide de GroupDocs.Metadata for Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) est une solution avancée de gestion et de manipulation des champs de métadonnées permettant d'afficher, de mettre à jour, de supprimer, de rechercher, de comparer, d'échanger et d'exporter facilement des informations de métadonnées à partir d'images et de formats de documents sans utiliser de logiciel externe. . Ajoutez des détails de métadonnées aux documents Word, feuilles de calcul Excel, présentations PowerPoint, e-mails Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formats de fichiers audio et vidéo ainsi que la prise en charge de nombreuses autres fonctionnalités de traitement de métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour ajouter des métadonnées à MP3 dans Java"
    content: |
      [GroupDocs.Metadata for Java](/metadata/java/) permet aux développeurs Java d'ajouter facilement des détails de métadonnées aux fichiers MP3 à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez MP3 avec une instance de la classe Metadata.
      2. Utilisez la méthode Metadata.AddProperties pour ajouter les propriétés.
      3. Utilisez un prédicat pour rechercher les propriétés de métadonnées souhaitées.
      4. Enregistrez à nouveau les modifications au format MP3.
   
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
        // charger le fichier dans une instance de la classe Metadata
        try (Metadata metadata = new Metadata("input.mp3"))
        {
            // ajouter une propriété contenant l'auteur du contenu
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // résultats des opérations du processus
            System.out.println(String.format("Affected properties: %s", affected));

            // enregistrez le fichier avec les métadonnées mises à jour
            metadata.save("output.mp3");
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion des métadonnées des documents"
  description: "Notre API complète rationalise la gestion des métadonnées des documents. Accédez, modifiez et manipulez diverses propriétés de documents pour une organisation et une facilité de recherche améliorées."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Fonctionnalité des métadonnées"
  features:
    # feature loop
    - title: "Accès aux métadonnées"
      content: "Récupérez et traitez sans effort les métadonnées d’un document. Obtenez des informations sur les propriétés telles que l'auteur, la date de création et bien d'autres."

    # feature loop
    - title: "Modification des métadonnées"
      content: "Modifiez directement les métadonnées du document. Mettez à jour les propriétés pour une meilleure organisation, une meilleure recherche et une meilleure précision des informations."

    # feature loop
    - title: "Gestion avancée des métadonnées"
      content: "Effectuez des opérations complexes sur les métadonnées des documents. Gérez efficacement des tâches telles que l'ajout de propriétés personnalisées, la suppression de données non pertinentes et la garantie de la cohérence des données."
      
  code_samples:
    # code sample loop
    - title: "Comment ajouter des métadonnées personnalisées à une image TIFF"
      content: |
        Cet exemple de code montre comment ajouter une balise personnalisée à un package EXIF
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  Définissez le package EXIF ​​s'il est manquant
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  Ajouter une propriété connue
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  Ajoutez une propriété entièrement personnalisée (qui n'est pas décrite dans la spécification EXIF)
            //  Veuillez noter que l'identifiant choisi peut croiser les identifiants utilisés par certains outils tiers.
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
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
    title: "Ajout de propriétés de métadonnées à d'autres formats de fichiers"
    exclude: "MP3"
    description: "API d'ajout de métadonnées de documents et d'images multiformats pour Java. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(Fichier zippé)"
          

---