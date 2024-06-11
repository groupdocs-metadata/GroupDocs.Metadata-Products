


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:41
draft: false
lang: fr
format: Emf
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Lire les métadonnées des fichiers EMF dans les applications Node.js"
head_description: "Accédez et extrayez facilement les métadonnées des fichiers EMF sur Node.js. Fonctionne avec les formats courants tels que XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Extraire les métadonnées des fichiers EMF" 
description: "Extrayez les métadonnées d'un large éventail de documents, d'images, de formats audio et vidéo à l'aide de GroupDocs.Metadata for Node.js via Java."
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
    title: "Qu'est-ce que l'API GroupDocs.Metadata for Node.js via Java ?"
    link: "/metadata/nodejs-java/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) vous permet d'afficher, de modifier, d'ajouter, de supprimer, de rechercher et de gérer facilement les métadonnées des images et des documents. Aucun logiciel externe n'est nécessaire ! Extrayez les détails de divers formats tels que des PDF, des documents Word, des feuilles Excel, etc. De plus, il offre des fonctionnalités avancées pour travailler avec des métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Comment extraire les métadonnées des fichiers EMF dans Node.js avec GroupDocs.Metadata"
    content: |
      Extrayez facilement les métadonnées des fichiers EMF dans vos applications Node.js via Java à l'aide de [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Voici comment:
      
      1. Chargez le fichier EMF dont vous souhaitez extraire les métadonnées.
      2. Utilisez un filtre pour spécifier les détails que vous souhaitez extraire.
      3. Démarrez le processus d'extraction à l'aide de FindProperties.
      4. Accédez aux détails extraits pour les besoins de votre application.
   
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

        // Extraire tous les détails d'un fichier EMF

        // Composez Metadata en passant EMF au constructeur
        const metadata = new groupdocs.metadata.Metadata('input.emf');

        // Extraire tous les détails d'un fichier
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Utilisez les métadonnées extraites pour votre application
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Trouvez des métadonnées cachées dans des fichiers professionnels avec GroupDocs.Metadata"
  description: "Recherchez et gérez facilement les détails cachés (métadonnées) dans les documents sensibles avec les applications Node.js via Java à l'aide de la bibliothèque GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Rechercher des métadonnées dans des fichiers Node.js"
  features:
    # feature loop
    - title: "Recherche de métadonnées puissante pour Node.js"
      content: "Boostez le traitement de vos documents dans Node.js via Java avec GroupDocs.Metadata. Trouvez des détails cachés rapidement et facilement à l'aide de nos outils de recherche."

    # feature loop
    - title: "Filtrage précis des métadonnées"
      content: "Ciblez les données spécifiques dont vous avez besoin. Recherchez par texte, par date ou utilisez des modèles spéciaux pour trouver exactement ce que vous recherchez."

    # feature loop
    - title: "Gestion efficace des métadonnées"
      content: "Utilisez GroupDocs.Metadata pour gérer les détails (métadonnées) que vous trouvez dans les fichiers Node.js via Java. Ajoutez, mettez à jour ou supprimez des détails selon vos besoins, le tout dans les formats de fichiers pris en charge."
      
  code_samples:
    # code sample loop
    - title: "Lire les détails du livre électronique (exemple Node.js via Java)"
      content: |
        Cet exemple de code montre comment accéder aux détails spécifiques aux livres électroniques EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Chargez le fichier EPUB dans l'objet Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Récupérez tous les détails intégrés du fichier EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Utilisez les données récupérées pour les besoins de votre application.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Lecture des détails d'autres types de fichiers"
    exclude: "EMF"
    description: "Extrayez les métadonnées de divers documents et images dans Node.js via Java. Cette API prend en charge les formats populaires tels que..."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Fichier zippé)"
          

---