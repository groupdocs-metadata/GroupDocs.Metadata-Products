---
############################# Static ############################
layout: "product"
date: 2023-05-12T14:00:34
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET Metadata Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "API de métadonnées C # .NET pour lire, écrire, modifier, analyser, rechercher, extraire, supprimer, comparer et exporter les métadonnées de PDF Word Excel PPTX Outlook Audio Video & Images."

############################# Header ############################
title: "API .NET pour gérer et manipuler les métadonnées"
description: "Créez des applications .NET pour lire, modifier, supprimer, récupérer, rechercher, comparer, remplacer et exporter les informations de métadonnées de tous les documents et formats de fichiers image populaires."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Aperçu"

            # button loop
            - link: "#features"
              text: "Fonctionnalités"

            # button loop
            - link: "#support"
              text: "Soutien"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Démo en direct"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Tarification"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      L'API GroupDocs.Metadata pour .NET est facile à intégrer avec C#, ASP.NET et d'autres applications basées sur .NET pour aider vos utilisateurs finaux à manipuler les métadonnées d'une gamme d'images, de documents et d'autres formats de fichiers multimédias sans installer de logiciel externe. La bibliothèque de métadonnées .NET prend en charge la création d'outils pour ajouter rapidement des fonctionnalités de visualisation, d'édition, de suppression, d'extraction, de comparaison et d'exportation de métadonnées dans un certain nombre de formats de documents standard tels que PDF, Microsoft Office Word, feuilles de calcul Excel, présentations PowerPoint, e-mails Outlook, Project , diagrammes Visio, OneNote, images, AutoCAD, Photoshop, audio, vidéo et métafichiers.  

      L'API de métadonnées est très flexible et facile à utiliser. Il obtient le fichier de document en entrée, analyse les informations de métadonnées, permet d'effectuer des opérations de métadonnées prises en charge et d'enregistrer le fichier modifié pour y accéder rapidement lors d'une utilisation future. Il fonctionne avec les normes de métadonnées les plus notables telles que les propriétés de métadonnées intégrées, XMP, EXIF, IPTC, Image Resource Blocks, ID3 et personnalisées. Grâce à l'API GroupDocs.Metadata pour .NET, vous pouvez également comparer deux documents pour identifier les différences et les similitudes présentes dans leurs propriétés de métadonnées. Vous pouvez également exporter les métadonnées des documents requis vers Excel, CSV ou DataSet.

      GroupDocs.Metadata pour .NET peut être utilisé pour développer des applications dans n'importe quel environnement de développement qui cible la plate-forme .NET. Il est compatible avec tous les langages basés sur .NET et prend en charge les systèmes d'exploitation populaires (Windows, Linux, MacOS) sur lesquels les frameworks Mono ou .NET (y compris .NET Core) peuvent être installés.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Voici un aperçu de GroupDocs.Metadata pour .NET :
      
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
          GroupDocs.Metadata pour .NET prend en charge les éléments suivants [formats de fichiers de documents](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * **Les autres**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata pour .NET prend en charge les systèmes d'exploitation, frameworks et gestionnaires de packages suivants :
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Systèmes d'exploitation"
              content: |
                * Bureau Windows
                * Serveur Windows
                * windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Cadres pris en charge"
              content: |
                * .NET Framework 2.0 ou supérieur
                * Mono Framework 1.2 ou supérieur
                * Norme .NET 2.0
                * .NET Core 2.0
                * .NET Core 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Gestionnaires de packages"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Environnements de développement"
              content: |
                *Microsoft Visual Studio
                * Xamarin. Android
                * Xamarin.IOS
                * Xamarin. Mac
                * MonoDévelopper

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata pour les fonctionnalités .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Identifier les métadonnées intégrées et personnalisées"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Récupérer et supprimer des données cachées dans Microsoft Word, Excel, PowerPoint et PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Reconnaissance à l'exécution du type de fichier de document"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Capacité à détecter/supprimer les signatures numériques"

      # feature loop
      - icon: "fas fa-code"
        content: "Identifier la protection par mot de passe et la prise en charge du conteneur multimédia Matroska"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Récupérer des vignettes et des aperçus d'image de rendu pour les formats pris en charge"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Détecter le type MIME d'un fichier ou d'un flux de fichiers spécifique"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Générer des aperçus d'image pour les fichiers EPUB, CAD, EML et MSG"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Utiliser la clé définie pour lire la propriété des métadonnées des formats pris en charge"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Lire les métadonnées des messages électroniques et analyser les fichiers de police OpenType"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Lire les sous-titres Matroska et récupérer les métadonnées des fichiers audio et vidéo"

      # feature loop
      - icon: "fas fa-columns"
        content: "Obtenir les métadonnées des formats d'archives et des torrents"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Comparer les propriétés des métadonnées des formats pris en charge et les différences ou similitudes d'identité"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Rechercher les propriétés de métadonnées des fichiers et énumérer tout type de métadonnées"

      # feature loop
      - icon: "fas fa-print"
        content: "Remplacer les propriétés des métadonnées des formats de fichiers pris en charge"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Extraire les métadonnées des fichiers Microsoft Excel à partir d'Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Trouver des photos prises sur un appareil photo spécifique"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Importer les propriétés des métadonnées des images et supprimer les informations de localisation des photos"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Supprimer les métadonnées et les commentaires des rapports et des documents"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extraire des métadonnées de texte à partir de fichiers image PNG"

      # feature loop
      - icon: "fas fa-heading"
        content: "Réduction de la consommation de mémoire des documents et des images"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Mettre à jour les propriétés des métadonnées EXIF ​​dans les fichiers WEBP, PNG et PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extraire les propriétés des métadonnées XMP dans les fichiers MOV, MP3 et WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Ajouter, mettre à jour et supprimer des packages de métadonnées IPTC dans les images TIFF"

        
    more_feature:
      # more_feature_loop
      - title: "Récupération rapide des propriétés des métadonnées"
        content: |
          À l'aide de GroupDocs.Metadata pour l'API .NET, la manipulation de tout type de métadonnées pour les formats de fichiers pris en charge est une tâche assez simple. Le morceau de code suivant montre à quel point il est facile de supprimer les métadonnées Photoshop d'un fichier JPEG à l'aide de C# :
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "Récupération et manipulation de données cachées"
        content: "GroupDocs.Metadata pour .NET fournit un mécanisme pratique pour récupérer et supprimer les données masquées dans les PDF ainsi que dans les documents Microsoft Word, Excel et PowerPoint. Vous pouvez manipuler des commentaires, des champs de fusion, des pages masquées, des champs de formulaire, des annotations et plus encore."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata propose des API de visualisation de documents pour d'autres environnements de développement populaires"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---