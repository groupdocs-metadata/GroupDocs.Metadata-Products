---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Bibliothèque Node.js pour manipuler les métadonnées des fichiers"
head_description: "Améliorez les applications Node.js en analysant, comparant, modifiant, supprimant et exportant les métadonnées de formats de fichiers populaires, tels que PDF, Word, Excel, etc."

############################# Header ############################
title: "Gestion des métadonnées des documents Node.js"
description: "Gérez les métadonnées dans les formats de documents et d'images populaires à l'aide de Node.js."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
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
              text: "Soutien"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Démo en direct"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Tarifs"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata pour Node.js est une bibliothèque avancée qui vous permet de gérer les métadonnées dans différents formats de fichiers. Intégrez des fonctionnalités d'affichage, d'édition, de suppression, de recherche, de comparaison, de remplacement et d'exportation de métadonnées dans vos applications Node.js. Les formats pris en charge incluent les documents professionnels courants tels que PDF, Microsoft Office (Word, Excel, PowerPoint), les e-mails Outlook, Project, les diagrammes Visio, OneNote, les images (y compris PSD, CAO), l'audio, la vidéo, les polices OpenType et les métafichiers.  

      Cette bibliothèque offre des fonctionnalités complètes telles que la recherche de métadonnées, le remplacement, la comparaison de propriétés et l'extraction d'informations. Vous pouvez exporter les métadonnées récupérées aux formats Excel, CSV ou DataSet. Il prend en charge les normes de métadonnées couramment utilisées telles que les propriétés intégrées, XMP, EXIF ​​et personnalisées dans les formats de document pris en charge.

      GroupDocs.Metadata pour Node.js est compatible avec toutes les versions de Node.js et fonctionne de manière transparente sur les systèmes d'exploitation populaires (Windows, Linux, macOS) qui prennent en charge le runtime Node.js.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Capacités de gestion des métadonnées Node.js :
      
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
            * Analyser les balises IFD supplémentaires
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Travailler avec l'audio et la vidéo"
          content: |
            * Détection du format MP3 lors de l'exécution
            * Lire la balise Lyrics3
            * Lire les informations audio MPEG
            * Lire les informations d'en-tête AVI
            * Lire les sous-titres de Matroska
            * Exporter des données vers Excel ou CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata pour Node.js Formats pris en charge : [formats de fichiers de documents](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **l'audio**:  MP3, WAV
                * **Vidéo**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Images**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Polices OpenType**: OTF, OTC, TTF, TTC
                * **Autres**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata pour les systèmes d'exploitation, les frameworks et les gestionnaires de packages pris en charge par Node.js :
        
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
                * Node.js 16+ et J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Environnements de développement"
              content: |
                * Atome
                *Code Visual Studio
                * Tout autre éditeur de texte
            # table loop
            - icon: "fas fa-tools"
              title: "Outil d'automatisation de construction"
              content: |
                * MNP

############################# Features ############################
features:
    enable: true
    title: "Fonctionnalités GroupDocs.Metadata pour Node.js"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Tirez parti de fonctionnalités étendues pour manipuler les métadonnées intégrées et personnalisées"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Accédez et supprimez les données cachées intégrées dans PDF, MS Word, Excel, PowerPoint..."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Détectez dynamiquement le type de fichier au moment de l'exécution à l'aide de Node.js."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifiez et supprimez les signatures numériques présentes dans les PDF et les documents Office."

      # feature loop
      - icon: "fas fa-code"
        content: "Détectez la protection par mot de passe appliquée aux documents PDF et MS Word, Excel, PowerPoint."

      # feature loop
      - icon: "fas fa-cloud"
        content: "Récupérez des vignettes et des aperçus d'images pour les formats de fichiers pris en charge et la prise en charge des conteneurs multimédia Matroska"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extrayez les métadonnées de texte directement à partir de fichiers image PNG à l'aide de Node.js"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Énumérer tout type de métadonnées et contrôler les métadonnées des fichiers de polices OpenType"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Analysez les propriétés de métadonnées spécifiques à l'aide de clés définies pour tout format pris en charge"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Manipuler les métadonnées et les pièces jointes dans les messages électroniques"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Accédez aux sous-titres et aux métadonnées de Matroska dans les fichiers audio et vidéo"

      # feature loop
      - icon: "fas fa-columns"
        content: "Générez des aperçus d'images pour les fichiers MSG, CAD, EML ou EPUB"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Comparez et analysez toute modification des métadonnées dans les formats de fichiers pris en charge"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Collectez les propriétés des métadonnées du document comme EXIF ​​ou XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Manipulez les métadonnées au format PDF, Word, Excel, PowerPoint et autres formats"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Enregistrez les métadonnées des fichiers pris en charge vers la sortie Excel, CSV ou DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Utiliser l'API de recherche pour ajouter ou mettre à jour les propriétés des métadonnées XMP et EXIF"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Contrôler les métadonnées des images, y compris les informations de localisation des photos"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Effacer les rapports et documents commerciaux de toutes métadonnées et commentaires"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Obtenez des métadonnées à partir de feuilles de calcul Microsoft Excel à partir d'Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Rendez vos formats PDF, Excel et image moins gourmands en mémoire"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Corriger le contenu des métadonnées EXIF ​​dans WEBP, PNG ou PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Obtenez des nœuds de métadonnées XMP à partir de fichiers MOV, MP3 et WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Manipuler les packages de métadonnées IPTC dans les images TIFF"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Ajouter, mettre à jour ou supprimer des données EXIF ​​dans les images JPEG2000"

      # feature loop
      - icon: "fas fa-cube"
        content: "Contrôlez les balises EXIF ​​et les métadonnées XMP pour les images HEIC/HEIF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Obtenez toutes les métadonnées cachées dans les fichiers Microsoft Project cryptés"
        
    more_feature:
      # more_feature_loop
      - title: "Manipulation efficace des métadonnées dans Node.js"
        content: |
          GroupDocs.Metadata fournit une bibliothèque Node.js complète pour une gestion rationalisée des métadonnées dans différents formats de fichiers. Récupérer, manipuler et extraire les propriétés des métadonnées devient un jeu d'enfant grâce à l'API Node.js. Voici un exemple montrant comment obtenir des métadonnées à partir d'un fichier MP3 à l'aide de Node.js : (exemple de code présentant la syntaxe JavaScript) :
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Extraction de données simplifiée avec Node.js"
        content: "La bibliothèque GroupDocs.Metadata pour Node.js vous permet de récupérer sans effort des métadonnées cachées spécifiques. Cela simplifie l'accès aux métadonnées et le traitement des documents PDF, Microsoft Word, Excel et PowerPoint au sein de vos applications Node.js. Contrôlez le contenu des commentaires, des pages cachées, des champs de formulaire, des annotations, etc."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata propose des API de traitement de données pour d'autres environnements de développement populaires"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---