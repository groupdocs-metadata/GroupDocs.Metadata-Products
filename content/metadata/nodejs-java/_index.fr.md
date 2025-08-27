---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: fr
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Node.js Bibliothèque pour manipuler les métadonnées des fichiers"
head_description: "Améliorez les applications Node.js en analysant, comparant, modifiant, supprimant et exportant les métadonnées de formats de fichiers courants, tels que PDF, Word, Excel, etc."

############################# Header ############################
title: "Gestion des métadonnées des documents Node.js"
description: "Gérez les métadonnées dans les formats de documents et d'images populaires à l'aide de Node.js."
words:
  for: "pour"

actions:
  main: "Utilisez NPM pour télécharger gratuitement"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Manipulation efficace des métadonnées dans Node.js"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Transmettre la feuille de calcul aux métadonnées
    const metadata = new gMeta.Metadata("input.xlsx");

    // Vérifier le format du fichier
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analyser les métadonnées du document interne
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata en un coup d'oeil"
  description: "Bibliothèque Node.js TypeScript pour contrôler les métadonnées"
  features:
    # feature loop
    - title: "Caractéristiques principales"
      content: "GroupDocs.Metadata for Node.js via Java est une bibliothèque avancée qui vous permet de gérer les métadonnées dans différents formats de fichiers. Intégrez les fonctionnalités d'affichage, d'édition, de suppression, de recherche, de comparaison, de remplacement et d'exportation de métadonnées dans vos applications Node.js. Les formats pris en charge incluent les documents professionnels courants tels que PDF, Microsoft Office (Word, Excel, PowerPoint), les e-mails Outlook, Project, les diagrammes Visio, OneNote, les images (y compris PSD, CAO), l'audio, la vidéo, les polices OpenType et les métafichiers."

    # feature loop
    - title: "Manipulez facilement les métadonnées"
      content: "Cette bibliothèque offre des fonctionnalités complètes telles que la recherche de métadonnées, le remplacement, la comparaison de propriétés et l'extraction d'informations. Vous pouvez exporter les métadonnées récupérées aux formats Excel, CSV ou DataSet. Il prend en charge les normes de métadonnées couramment utilisées telles que les propriétés intégrées, XMP, EXIF ​​et personnalisées dans les formats de document pris en charge."

    # feature loop
    - title: "Prise en charge des plateformes populaires"
      content: "GroupDocs.Metadata for Node.js via Java est compatible avec toutes les versions de Node.js et fonctionne de manière transparente sur les systèmes d'exploitation courants (Windows, Linux, macOS) qui prennent en charge le runtime Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Metadata for Node.js via Java s'intègre facilement à divers systèmes d'exploitation et gestionnaires de packages."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Metadata for Node.js via Java vous permet de traiter une large gamme de formats de fichiers. [Explorez la liste complète](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formats de bureau
        * **Portable:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Médias et graphiques
        * **Vidéo:** AVI, MOV, QT, FLV
        * **Formats d'images populaires:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Images multipages:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **l'audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Autre
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Polices:** OTF, OTC, TTF, TTC
        * **Projet:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Autres:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Node.js via Java Fonctionnalités"
  description: "Renforcez la sécurité des documents grâce au traitement des métadonnées."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Effacer les fichiers professionnels"
      content: "Effacer les rapports commerciaux et les documents de toutes métadonnées et commentaires"

    # feature loop
    - icon: "collect"
      title: "Emplacement des photos"
      content: "Contrôler les métadonnées des images, y compris les informations de localisation des photos"

    # feature loop
    - icon: "compare"
      title: "Documents du bureau de contrôle"
      content: "Manipulez les métadonnées au format PDF, Word, Excel, PowerPoint et autres formats"

    # feature loop
    - icon: "doc_background"
      title: "Analyser les distinctions des métadonnées"
      content: "Comparez et analysez les modifications des métadonnées dans les formats de fichiers pris en charge"

    # feature loop
    - icon: "metadata_style"
      title: "Prise en charge des métadonnées intégrées"
      content: "Tirez parti de fonctionnalités étendues pour manipuler les métadonnées intégrées et personnalisées"

    # feature loop
    - icon: "image_frame"
      title: "Métadonnées de l’image de contrôle"
      content: "Collectez les propriétés des métadonnées du document comme EXIF ​​ou XMP"

    # feature loop
    - icon: "email"
      title: "Prise en charge des métadonnées de courrier électronique"
      content: "Manipuler les métadonnées et les pièces jointes dans les messages électroniques"

    # feature loop
    - icon: "image_only"
      title: "Métadonnées d'image EXIF"
      content: "Corriger le contenu des métadonnées EXIF ​​dans les fichiers WEBP, PNG ou PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimisation du contenu des fichiers"
      content: "Réduisez la consommation de mémoire des formats PDF, Excel et image"

    # feature loop
    - icon: "subtitle"
      title: "Support multimédia Matroska"
      content: "Accédez aux sous-titres et aux métadonnées de Matroska dans les fichiers audio et vidéo"

    # feature loop
    - icon: "preview"
      title: "Aperçus d'images"
      content: "Générez des aperçus d'images pour les fichiers MSG, CAD, EML ou EPUB"

    # feature loop
    - icon: "get"
      title: "Prise en charge multimédia"
      content: "Obtenez des nœuds de métadonnées XMP à partir de fichiers MOV, MP3 et WEBP"

    # feature loop
    - icon: "remove"
      title: "Détecter/supprimer les signatures numériques"
      content: "Identifiez et supprimez les signatures numériques dans les PDF et les documents Office"

    # feature loop
    - icon: "export"
      title: "Exportation de métadonnées"
      content: "Enregistrez les métadonnées des fichiers pris en charge dans la sortie Excel, CSV ou DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Contrôle des métadonnées intégré"
      content: "Analysez les propriétés de métadonnées spécifiques à l'aide de clés définies pour tout format pris en charge"

    # feature loop
    - icon: "unreadable_characters"
      title: "Mot de passe de protection"
      content: "Détecter la protection par mot de passe appliquée aux documents PDF et MS Word, Excel et PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Remplacer le contenu des métadonnées"
      content: "Remplacez les propriétés des métadonnées des fichiers Word, Excel, PowerPoint et PDF"

    # feature loop
    - icon: "export"
      title: "Exportation de métadonnées PNG"
      content: "Extrayez les métadonnées de texte directement à partir de fichiers image PNG à l'aide de Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Mettre à jour les métadonnées de l'image"
      content: "Utilisez l'API de recherche pour ajouter ou mettre à jour les propriétés des métadonnées XMP et EXIF."

    # feature loop
    - icon: "doc_background"
      title: "Contrôler les fichiers Office"
      content: "Accédez et supprimez les données cachées intégrées dans les fichiers PDF, MS Word, Excel et PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Détection du type de fichier"
      content: "Détecter dynamiquement le type de fichier au moment de l'exécution à l'aide de Node.js"

    # feature loop
    - icon: "preview"
      title: "Aperçu multimédia de Matroska"
      content: "Récupérez des vignettes et des aperçus d'images pour les formats de fichiers pris en charge avec la prise en charge des conteneurs multimédia Matroska"

    # feature loop
    - icon: "get"
      title: "Prise en charge des fichiers TIFF"
      content: "Manipuler les packages de métadonnées IPTC dans les images TIFF"

    # feature loop
    - icon: "image_only"
      title: "Assistance média HEIC"
      content: "Contrôlez les balises EXIF ​​et les métadonnées XMP pour les images HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Prise en charge des métadonnées de police"
      content: "Énumérer tout type de métadonnées et contrôler les métadonnées des fichiers de polices OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Prise en charge des projets Microsoft"
      content: "Obtenez toutes les métadonnées cachées dans les fichiers Microsoft Project cryptés"

    # feature loop
    - icon: "get"
      title: "Prise en charge JPEG"
      content: "Ajouter, mettre à jour ou supprimer des données EXIF ​​dans les images JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codes"
  description: "Découvrez des exemples de code présentant les fonctionnalités courantes de GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Être informé du contenu interne des documents"
      content: |
        Pour obtenir des informations sur les [métadonnées du document](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) internes , utilisez l'API GroupDocs.Metadata for Node.js via Java :
        {{< landing/code title="Comment obtenir des métadonnées de document spécifiques">}}
        ```javascript {style=abap}
        // Charger le document source dans le constructeur de métadonnées
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Récupère toutes les propriétés contenant le nom du dernier éditeur de document
        // ou la date/heure à laquelle le document a été modifié pour la dernière fois
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Traiter les entrées de métadonnées récupérées
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Masquer les informations commerciales dans les documents"
      content: |
        Modifiez vos documents en [ajoutant des métadonnées](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) à l'aide de notre solution :
        {{< landing/code title="Comment ajouter des propriétés de métadonnées manquantes à un fichier quel que soit son format.">}}
        ```javascript {style=abap}   
        // Charger le document source
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Ajouter une propriété contenant la date de dernière impression du fichier si elle est manquante
            // La propriété sera ajoutée si le document prend en charge ce type de métadonnées
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Enregistrer le document modifié dans un chemin spécifié
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
