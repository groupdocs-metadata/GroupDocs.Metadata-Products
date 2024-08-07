


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:49
draft: false
lang: fr
format: One
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Supprimer les métadonnées des fichiers ONE dans Node.js via Java"
head_description: "API de métadonnées Node.js via Java multiplateforme pour masquer et supprimer les champs de métadonnées des fichiers ONE. Prend en charge XMP, EXIF, IPTC, ID3 et plus encore."

############################# Header ############################
title: "Supprimer les métadonnées ONE dans Node.js via Java" 
description: "Supprimez les propriétés de métadonnées de ONE et d'autres formats de documents, d'images et de fichiers multimédias populaires à l'aide de l'API GroupDocs.Metadata for Node.js via Java."
subtitle: "API GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger l'essai gratuit"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) est une solution avancée pour gérer les champs de métadonnées. Lisez, ajoutez, mettez à jour, supprimez, recherchez, comparez, échangez et exportez facilement des métadonnées à partir d'images et de documents sans utiliser de logiciel externe. Supprimez les métadonnées des fichiers Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio et vidéo, ainsi que de nombreuses autres fonctionnalités.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour supprimer les métadonnées de ONE dans Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) permet aux développeurs Node.js via Java de supprimer facilement les métadonnées des fichiers ONE en quelques étapes simples.
      
      1. Chargez le fichier ONE à mettre à jour.
      2. Transmettez un prédicat de recherche à la méthode RemoveProperties.
      3. Vérifiez le nombre de propriétés qui ont été supprimées.
      4. Enregistrez les modifications.
   
    code:
      platform: "net"
      copy_title: "Copie"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Effacer les métadonnées du document ONE
        const metadata = new groupdocs.metadata.Metadata("input.one");

        // Supprimer toutes les mentions des contributeurs
        // Supprimer une propriété personnalisée par son nom
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Enregistrez le fichier nettoyé
        metadata.save("output.one");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gérez facilement les métadonnées des documents"
  description: "Notre solution simplifie la gestion des métadonnées. Accédez, modifiez et mettez à jour facilement les propriétés des documents pour que les fichiers soient organisés et consultables."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Protéger les métadonnées des documents"
  features:
    # feature loop
    - title: "Contrôle des métadonnées sans effort"
      content: "Récupérez et traitez rapidement les métadonnées des documents. Obtenez des informations sur les propriétés telles que l'auteur, la date de création, etc."

    # feature loop
    - title: "Édition simple des métadonnées"
      content: "Modifiez directement les métadonnées du document. Mettez à jour les propriétés pour une meilleure organisation, une meilleure recherche et une meilleure précision."

    # feature loop
    - title: "Gestion puissante des métadonnées"
      content: "Effectuez des opérations avancées sur les métadonnées des documents. Ajoutez facilement des propriétés personnalisées, supprimez les données inutiles et assurez la cohérence."
      
  code_samples:
    # code sample loop
    - title: "Effacer les métadonnées de l'archive ZIP"
      content: |
        Cet extrait de code montre comment supprimer les commentaires des utilisateurs d'une archive ZIP.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Charger le fichier d'archive pour le traitement
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Obtenez le package de métadonnées principal
            var root = metadata.getRootPackageGeneric();

            //  Supprimer les commentaires d'archive
            root.getZipPackage().setComment(null);

            //  Enregistrez le fichier nettoyé
            metadata.save('output.zip');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "NPM télécharger"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licence"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Suppression des métadonnées d'autres formats de fichiers"
    exclude: "ONE"
    description: "API de suppression de métadonnées de documents et d'images multiformats pour Node.js via Java. Récupérez et supprimez les métadonnées des formats de fichiers populaires."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Fichier zippé)"
          

---