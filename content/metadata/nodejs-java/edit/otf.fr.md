


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:28
draft: false
lang: fr
format: Otf
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Modifier les métadonnées dans les fichiers OTF avec les applications Node.js"
head_description: "Utilisez l'API de métadonnées Node.js pour modifier les métadonnées dans les fichiers OTF. Prend en charge XMP, EXIF, IPTC, ID3 et plus encore."

############################# Header ############################
title: "Mettre à jour les métadonnées dans les fichiers Otf à l'aide de JavaScript" 
description: "Éditeur de métadonnées pour JavaScript – Modifiez les champs de métadonnées dans les documents, images et fichiers multimédias avec notre API."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) est une solution avancée pour lire, ajouter, modifier, supprimer, rechercher, comparer, remplacer et exporter des métadonnées à partir d'images et de documents. Modifiez les métadonnées dans des fichiers Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio et vidéo, ainsi que de nombreuses autres fonctionnalités.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour mettre à jour les métadonnées dans Otf à l'aide de Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) permet de modifier les métadonnées dans les fichiers Otf en quelques étapes simples.
      
      1. Chargez le fichier Otf à mettre à jour.
      2. Spécifiez un prédicat pour filtrer les propriétés de métadonnées souhaitées.
      3. Transmettez le prédicat et la nouvelle valeur à la méthode UpdateProperties.
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

        // Mettre à jour les métadonnées de date/heure de la dernière impression du fichier après l'impression

        // Charger le fichier dans le constructeur de classe Metadata
        var metadata = new groupdocs.metadata.Metadata('input.otf');
        
        // Seuls les packages de métadonnées existants sont concernés. Aucun nouveau package n'est ajouté.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Résultat du traitement
        console.log('Affected properties: ${affected}');

        // Enregistrer le fichier mis à jour
        metadata.save('output.otf');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Modifier les métadonnées OTF pour les applications Node.js"
  description: "L'API GroupDocs.Metadata permet aux développeurs de mettre à jour les métadonnées masquées dans divers formats de documents au sein des applications Node.js via Java. Appliquez, modifiez, recherchez et supprimez des métadonnées par programmation."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configuration des métadonnées"
  features:
    # feature loop
    - title: "Intégration facile des métadonnées"
      content: "GroupDocs.Metadata simplifie l'ajout et la modification de métadonnées dans les documents et fichiers de vos applications Node.js via Java. Les développeurs peuvent facilement appliquer, mettre à jour ou supprimer des métadonnées."

    # feature loop
    - title: "Contrôle complet des métadonnées"
      content: "L'API fournit de nombreuses options pour personnaliser les métadonnées. Recherchez, supprimez ou mettez à jour facilement les métadonnées des fichiers à l'aide de requêtes spécialisées."

    # feature loop
    - title: "Utiliser les fonctionnalités natives OTF"
      content: "Tirez parti des fonctionnalités de métadonnées intégrées telles que EXIF ​​pour les images, qui peuvent inclure le modèle d'appareil photo, la résolution, la date de création, etc."
      
  code_samples:
    # code sample loop
    - title: "Mettre à jour la balise des paroles dans un fichier MP3 (exemple)"
      content: |
        Cet exemple montre comment mettre à jour les métadonnées cachées dans un fichier MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Charger le fichier dans le constructeur de classe Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Mettre à jour les données des paroles
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Ajouter un champ personnalisé à la balise
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Enregistrez le résultat
            metadata.save('output.mp3');

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
    title: "Modifier les métadonnées dans différents formats de fichiers"
    exclude: "OTF"
    description: "API d'édition de métadonnées de documents et d'images multiformats pour Node.js. Récupérez et modifiez les métadonnées des formats de fichiers courants"
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Fichier zippé)"
          

---