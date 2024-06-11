


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:52
draft: false
lang: fr
format: Jp2
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Supprimer les propriétés de métadonnées des fichiers JP2 dans Java"
head_description: "API de métadonnées multiplateforme Java pour masquer et supprimer les champs de métadonnées des fichiers JP2. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Supprimer les métadonnées JP2 dans Java" 
description: "Supprimez les propriétés de métadonnées de JP2 et de nombreux autres formats de documents, d'images et de fichiers multimédias populaires à l'aide de l'API GroupDocs.Metadata for Java."
subtitle: "API GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) est une solution avancée de manipulation de champs de métadonnées permettant de lire, ajouter, mettre à jour, supprimer, rechercher, comparer, échanger et exporter facilement des informations de métadonnées à partir d'images et de formats de documents sans utiliser de logiciel externe. . Supprimez les détails des métadonnées des documents Word, des feuilles de calcul Excel, des présentations PowerPoint, des e-mails Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, des formats de fichiers audio et vidéo ainsi que la prise en charge de nombreuses autres fonctionnalités de traitement des métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour supprimer les métadonnées de JP2 dans Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) permet aux développeurs Java de supprimer facilement les informations de métadonnées des fichiers JP2 depuis leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez le fichier JP2 à mettre à jour.
      2. Transmettez un prédicat de recherche à la méthode RemoveProperties.
      3. Vérifiez le nombre de propriétés qui ont été réellement supprimées.
      4. Enregistrez les modifications.
   
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
        // Effacer les métadonnées du document JP2
        try (Metadata metadata = new Metadata("input.jp2");
        {
            // Supprimez toutes les mentions de toutes les personnes ayant contribué à la création du fichier
            // Supprimer une propriété personnalisée avec le nom spécifié
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Enregistrez le fichier effacé
            metadata.save("output.jp2");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Gérez facilement les métadonnées des documents"
  description: "Notre solution simplifie la gestion des métadonnées de vos documents. Accédez, modifiez et mettez à jour facilement diverses propriétés de documents pour que vos fichiers restent organisés et consultables."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Protéger les métadonnées des documents"
  features:
    # feature loop
    - title: "Contrôle des métadonnées sans effort"
      content: "Obtenez et traitez rapidement les métadonnées d’un document. Obtenez des informations précieuses telles que l’auteur, la date de création, etc."

    # feature loop
    - title: "Mise à jour simple des métadonnées"
      content: "Modifiez directement les métadonnées du document. Mettez à jour les propriétés pour une meilleure organisation, une meilleure recherche et des informations précises."

    # feature loop
    - title: "Gestion puissante des métadonnées"
      content: "Effectuez des opérations avancées sur les métadonnées des documents. Gérez facilement des tâches telles que l'ajout de propriétés personnalisées, la suppression des données inutiles et la garantie de la cohérence des données."
      
  code_samples:
    # code sample loop
    - title: "Effacer les métadonnées de l'archive ZIP"
      content: |
        L'extrait de code suivant montre comment supprimer le commentaire utilisateur d'une archive ZIP
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Charger le fichier d'archive pour un traitement ultérieur
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Obtenir le package de métadonnées principal
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Supprimer les commentaires d'archive
            root.getZipPackage().setComment(null);

            //  Enregistrer le fichier nettoyé
            metadata.save("output.zip");
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
    title: "Suppression des métadonnées d'autres formats de fichiers"
    exclude: "JP2"
    description: "API de suppression de métadonnées de documents et d'images multiformats pour Java. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Fichier zippé)"
          

---