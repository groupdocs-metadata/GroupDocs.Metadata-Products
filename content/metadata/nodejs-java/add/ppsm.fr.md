


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:27
draft: false
lang: fr
format: Ppsm
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Ajouter des métadonnées aux fichiers PPSM dans les applications JavaScript"
head_description: "JavaScript API de traitement des métadonnées pour ajouter des informations de métadonnées aux fichiers PPSM. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Ajout de métadonnées à PPSM dans JavaScript" 
description: "Ajoutez des propriétés de métadonnées personnalisées à un large éventail de documents professionnels, d'images, de formats de fichiers audio et vidéo à l'aide de GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) est une solution avancée de gestion et de manipulation des champs de métadonnées permettant d'afficher, de mettre à jour, de supprimer, de rechercher, de comparer, d'échanger et d'exporter facilement des informations de métadonnées à partir d'images et de formats de documents sans utiliser de logiciel externe. . Ajoutez des détails de métadonnées aux documents Word, feuilles de calcul Excel, présentations PowerPoint, e-mails Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formats de fichiers audio et vidéo ainsi que la prise en charge de nombreuses autres fonctionnalités de traitement de métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour ajouter des métadonnées à PPSM dans JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) permet aux développeurs Node.js via Java d'ajouter facilement des détails de métadonnées aux fichiers PPSM à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez PPSM avec une instance de la classe Metadata.
      2. Utilisez la méthode Metadata.AddProperties pour ajouter les propriétés.
      3. Utilisez un prédicat pour rechercher les propriétés de métadonnées souhaitées.
      4. Enregistrez à nouveau les modifications au format PPSM.
   
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

            // charger le fichier dans une instance de la classe Metadata
            const metadata = new groupdocs.metadata.Metadata('input.ppsm');

            // ajouter une propriété contenant l'auteur du contenu
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // résultats des opérations du processus
            console.log('Affected properties: ${affected}');

            // enregistrez le fichier avec les métadonnées mises à jour
            metadata.save('output.ppsm');
        
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
    - title: "Comment effacer l'image des métadonnées indésirables"
      content: |
        Cet exemple de code montre comment supprimer les métadonnées EXIF ​​d'un fichier
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  passer l'image au constructeur de classe Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  accéder au package racine EXIF
        var root = metadata.getRootPackage();

        //  supprimer les métadonnées
        root.setExifPackage(null);

        //  enregistrer le fichier effacé
        metadata.save('output.tiff');

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
    title: "Ajout de propriétés de métadonnées à d'autres formats de fichiers"
    exclude: "PPSM"
    description: "API d'ajout de métadonnées de documents et d'images multiformats pour Node.js via Java. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(Fichier zippé)"
          

---