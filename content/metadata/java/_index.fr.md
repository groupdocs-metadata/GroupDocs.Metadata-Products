---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API de métadonnées Java - Afficher, lire, exporter, modifier, supprimer les métadonnées de document"
head_description: "API de métadonnées Java pour afficher, lire, modifier, analyser, rechercher, supprimer, comparer et exporter les métadonnées des documents PDF Word Excel PPTX Outlook Visio Audio Vidéo & Image."

############################# Header ############################
title: "API de manipulation de métadonnées pour Java"
description: "Développer des applications Java pour créer, afficher, accéder, mettre à jour, supprimer, rechercher, comparer, remplacer et exporter des métadonnées de documents et de formats d'image populaires."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "/border/groupdocs-metadata-java.svg"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Aperçu"

            # button loop
            - link: "#features"
              text: "Caractéristiques"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Aperçu ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for Java est une API de gestion des métadonnées avancée pour manipuler les informations de métadonnées des documents, images, archives, torrents et divers autres formats de fichiers. Les développeurs peuvent désormais améliorer les fonctionnalités de leurs applications Java en intégrant facilement l'affichage, la modification, la suppression, l'extraction, la recherche, la comparaison, le remplacement et l'exportation de métadonnées dans tous les formats de documents commerciaux courants tels que PDF, Microsoft Office Word, les feuilles de calcul Excel, les présentations PowerPoint et diapositives, e-mails Outlook, Project, diagrammes Visio, OneNote, images, AutoCAD, Photoshop, audio, vidéo, polices OpenType et métafichiers.

      La bibliothèque de métadonnées Java vous offre des fonctionnalités telles que la recherche de métadonnées, le remplacement des propriétés des métadonnées, la comparaison des métadonnées des formats de fichiers pris en charge pour identifier les similitudes ainsi que les différences. Vous pouvez également éditer ou modifier les métadonnées pour une meilleure gestion des informations et exporter les informations de métadonnées récupérées vers un fichier Excel, un fichier CSV et un DataSet. L'API offre une prise en charge complète pour travailler avec toutes les normes de métadonnées couramment utilisées telles que les propriétés de métadonnées intégrées, XMP, EXIF ​​et personnalisées dans les formats de document pris en charge.

      GroupDocs.Metadata for Java est compatible avec toutes les versions de Java et prend en charge les systèmes d'exploitation courants (Windows, Linux, Mac OS) capables d'exécuter Java Runtime.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Voici un aperçu de GroupDocs.Metadata pour Java :

        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Travailler avec des images"
          content: |
            * Métadonnées XMP
            * Métadonnées EXIF
            * Métadonnées IPTC-IIM
            * Métadonnées PSD
            * Métadonnées CAO
            * Analyser des balises IFD supplémentaires
            * Lire la balise TIFF SRational
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Travailler avec l'audio et la vidéo"
          content: |
            * Détection du format MP3 d'exécution
            * Lire les paroles3 Tag
            * Lire les informations audio MPEG
            * Lire les informations d'en-tête AVI
            * Lire les sous-titres de Matroska
            * Exporter des données vers Excel ou CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata pour Java prend en charge les [formats de fichier de document] suivants (https://docs.groupdocs.com/metadata/java/supported-document-formats/) :

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "Autres formats"
              content: |
                * **Document ouvert** : ODT, ODS
                * **Portable** : PDF
                * **Photoshop** : PSD
                * **AutoCAD** : DWG, DXF
                * **Audio** : MP3, WAV
                * **Vidéo** : AVI, MOV, QT, FLV
                * **Métafichiers** : EMF, WMF
                * **vCard** : VCF, magnétoscope
                * **Image** : JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * ** Conteneur multimédia Matroska ** : MKV, MKA, MK3D, WEBM
                * **Polices OpenType** : OTF, OTC, TTF, TTC
                * **Autres** : EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for Java prend en charge la suite Systèmes d'exploitation, Frameworks & Directeur chargé d'emballages:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Systèmes d'exploitation"
              content: |
                * Bureau Microsoft Windows
                * Serveur Microsoft Windows
                * Linux
                * Mac OS

            # table loop
            - icon: "fas fa-code"
              title: "Cadres pris en charge"
              content: |
                * Java 7 (1.7) et supérieur

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Environnements de développement"
              content: |
                * NetBeans
                * IDÉE IntelliJ
                * Éclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Outil d'automatisation de construction"
              content: |
                * Maven

############################# Caractéristiques ############################
features:
    enable: true
    title: "GroupDocs.Metadata pour les fonctionnalités Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Manipuler les métadonnées intégrées et personnalisées et récupérer les métadonnées des formats de torrents et d'archives"

      # feature loop
      - icon: "fas fa-eye"
        content: "Accéder et supprimer des données cachées dans Microsoft Word, Excel, PowerPoint et PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Détecter le type de fichier de document au moment de l'exécution"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifier/supprimer les signatures numériques dans Word, Excel, PDF"

      # feature loop
      - icon: "fas fa-code"
        content: "Détecter la protection par mot de passe des documents dans Word, Excel, PowerPoint et PDF"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Récupérer des vignettes et des aperçus d'images des formats pris en charge et de la prise en charge du conteneur multimédia Matroska"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extraire des métadonnées de texte à partir de fichiers image PNG"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Prend en charge l'énumération de tout type de métadonnées et la lecture des métadonnées des fichiers de polices OpenType"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Lire la propriété de métadonnées à l'aide de la clé définie pour tout format pris en charge"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Obtenir/Supprimer les métadonnées des e-mails et supprimer les pièces jointes"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Lire les sous-titres Matroska et récupérer les métadonnées des fichiers audio et vidéo"

      # feature loop
      - icon: "fas fa-columns"
        content: "Générer des aperçus d'image pour les fichiers EPUB, CAD, EML et MSG"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Identifier les différences ou les similitudes dans les métadonnées des formats pris en charge par comparaison"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Propriétés de recherche des métadonnées de document, EXIF et XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Remplacer les propriétés des métadonnées de Word, Excel, PowerPoint et PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Exporter les métadonnées des formats de fichiers pris en charge vers Excel, CSV ou DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Ajouter ou mettre à jour les propriétés de métadonnées XMP et EXIF de types arbitraires à l'aide de l'API de recherche"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Manipuler les propriétés des métadonnées d'image et supprimer les informations de localisation des photos"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Supprimer les métadonnées et les commentaires des rapports et des documents"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extraction de métadonnées à partir de fichiers Microsoft Excel à partir d'Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Réduction de la consommation de mémoire des formats PDF, Excel et Image"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Mettre à jour les propriétés des métadonnées EXIF dans les fichiers WEBP, PNG et PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extraire les propriétés des métadonnées XMP dans les fichiers MOV, MP3 et WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Ajouter, mettre à jour et supprimer des packages de métadonnées IPTC dans les images TIFF"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "Ajouter, mettre à jour et supprimer des packages de métadonnées EXIF dans les images JPEG2000"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Lire les balises EXIF et les propriétés de métadonnées XMP à partir des formats d'image HEIC/HEIF"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Lire les métadonnées à partir de fichiers Microsoft Project cryptés"

    more_feature :
      # more_feature_loop
      - title: "Récupérer efficacement les propriétés des métadonnées"
        content: |
          Avec GroupDocs.Metadata pour l'API Java, les propriétés de métadonnées des formats de fichiers pris en charge peuvent être récupérées assez efficacement. Le code pour le faire est assez simple et direct. Voici un exemple qui montre à quel point il est facile de récupérer les propriétés des métadonnées d'un fichier MP3 à l'aide de Java :
          
          ```java
          try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            // lire l'album dans ID3 v1
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());

            // lire le titre dans ID3 v2
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```
      # more_feature_loop
      - title: "Récupérer des données cachées pour les manipuler"
        content: |
          GroupDocs.Metadata pour Java vous offre un moyen complet d'obtenir et de supprimer des données masquées à partir de fichiers Microsoft Word, Excel et PowerPoint. Vous pouvez également faire de même pour les documents PDF. La liste suivante détaille le type de métadonnées auxquelles vous pouvez accéder et manipuler via GroupDocs.Metadata pour Java :

          * Microsoft Word (Commentaires, Texte masqué, Champs de fusion)
          * Microsoft Excel (Commentaires, Feuilles masquées)
          * Microsoft PowerPoint (Commentaires, Diapositives masquées)
          * Documents PDF (pièces jointes, annotations, signets, champs de formulaire)

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata propose des API de visualisation de documents pour d'autres environnements de développement populaires"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---