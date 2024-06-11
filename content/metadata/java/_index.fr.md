---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: fr
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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

############################# Head ############################
head_title: "Java API de métadonnées – Afficher, lire, exporter, modifier, supprimer les métadonnées du document"
head_description: "Java API de métadonnées pour afficher, lire, modifier, analyser, rechercher, supprimer, comparer et exporter les métadonnées des documents PDF Word Excel PPTX Outlook Visio Audio Vidéo et Image."

############################# Header ############################
title: "API de manipulation de métadonnées pour Java"
description: "Développez des applications Java pour créer, afficher, accéder, mettre à jour, supprimer, rechercher, comparer, remplacer et exporter des métadonnées de documents et de formats d'image populaires."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit depuis Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Récupérer efficacement les propriétés des métadonnées"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Fournir le chemin MP3 au constructeur de métadonnées
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Traiter les métadonnées MP3 intégrées
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata en un coup d'oeil"
  description: "Bibliothèque conçue pour la manipulation des métadonnées via Java"
  features:
    # feature loop
    - title: "Contrôler les métadonnées des fichiers et des documents"
      content: "GroupDocs.Metadata for Java est une API avancée de gestion des métadonnées permettant de manipuler les informations de métadonnées des documents, images, archives, torrents et divers autres formats de fichiers. Les développeurs peuvent désormais améliorer les fonctionnalités de leurs applications Java en intégrant facilement des fonctionnalités d'affichage, de modification, de suppression, d'extraction, de recherche, de comparaison, de remplacement et d'exportation de métadonnées dans tous les formats de documents commerciaux courants tels que PDF, Microsoft Office Word et les feuilles de calcul Excel. , présentations et diapositives PowerPoint, e-mails Outlook, projet, diagrammes Visio, OneNote, images, AutoCAD, Photoshop, audio, vidéo, polices OpenType et métafichiers."

    # feature loop
    - title: "Manipuler les métadonnées intégrées"
      content: "La bibliothèque de métadonnées Java vous offre des fonctionnalités telles que la recherche de métadonnées, le remplacement des propriétés des métadonnées, la comparaison des métadonnées des formats de fichiers pris en charge pour identifier les similitudes ainsi que les différences. Vous pouvez également éditer ou modifier les métadonnées pour une meilleure gestion des informations et exporter les informations de métadonnées récupérées vers un fichier Excel, un fichier CSV et DataSet. L'API offre une prise en charge complète pour fonctionner avec toutes les normes de métadonnées couramment utilisées, telles que les propriétés de métadonnées intégrées, XMP, EXIF ​​et personnalisées dans les formats de document pris en charge."

    # feature loop
    - title: "Prise en charge d'une large plateforme"
      content: "GroupDocs.Metadata for Java est compatible avec toutes les versions de Java et prend en charge les systèmes d'exploitation courants (Windows, Linux, MacOS) capables d'exécuter le runtime Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Metadata for Java prend en charge divers systèmes d'exploitation et gestionnaires de packages."
  items:
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Metadata for Java permet le traitement d'un large éventail de formats de fichiers. [Voir la liste complète](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Java Fonctionnalités"
  description: "Protégez vos métadonnées PDF, documents Office et images"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Métadonnées des images EXIF"
      content: "Mettre à jour les propriétés des métadonnées EXIF ​​dans les fichiers WEBP, PNG et PSD"

    # feature loop
    - icon: "detect"
      title: "Obtenir les métadonnées du fichier"
      content: "Propriétés de recherche des métadonnées du document, EXIF ​​et XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Formats Office propres"
      content: "Accédez et supprimez les données cachées dans les fichiers Microsoft Word, Excel, PowerPoint et PDF"

    # feature loop
    - icon: "get"
      title: "Exportation de métadonnées"
      content: "Exportez les métadonnées des formats de fichiers pris en charge vers Excel, CSV ou DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Prise en charge des images PNG"
      content: "Extraire les métadonnées de texte des fichiers image PNG"

    # feature loop
    - icon: "remove"
      title: "Supprimer les signatures numériques"
      content: "Identifiez et supprimez les signatures numériques dans les fichiers Word, Excel et PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Prise en charge des métadonnées intégrées"
      content: "Lire la propriété de métadonnées à l'aide d'une clé définie pour tout format pris en charge"

    # feature loop
    - icon: "preview"
      title: "Aperçus d'images"
      content: "Générez des aperçus d'images pour les fichiers EPUB, CAD, EML et MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimisation du contenu des fichiers"
      content: "Réduisez la consommation de mémoire des formats PDF, Excel et image"

    # feature loop
    - icon: "metadata_text_search"
      title: "Support multimédia Matroska"
      content: "Lisez les sous-titres de Matroska et récupérez les métadonnées des fichiers audio et vidéo"

    # feature loop
    - icon: "manipulate"
      title: "Remplacer le contenu des métadonnées"
      content: "Remplacez les propriétés des métadonnées des fichiers Word, Excel, PowerPoint et PDF"

    # feature loop
    - icon: "remove"
      title: "Nettoyer les données commerciales"
      content: "Supprimer les métadonnées et les commentaires des rapports et documents"

    # feature loop
    - icon: "image_frame"
      title: "Emplacement des photos"
      content: "Manipuler les propriétés des métadonnées de l'image et supprimer les informations de localisation des photos"

    # feature loop
    - icon: "compare"
      title: "Analyser les distinctions des métadonnées"
      content: "Identifier les différences ou les similitudes dans les métadonnées des formats pris en charge par comparaison"

    # feature loop
    - icon: "unreadable_characters"
      title: "Mot de passe de protection"
      content: "Détecter la protection par mot de passe des documents dans les fichiers Word, Excel, PowerPoint et PDF"

    # feature loop
    - icon: "document_info"
      title: "Prise en charge des archives et des torrents"
      content: "Manipulez les métadonnées intégrées et personnalisées et récupérez les métadonnées des torrents et des formats d'archives"

    # feature loop
    - icon: "image_only"
      title: "Métadonnées d'image EXIF"
      content: "Ajoutez ou mettez à jour les propriétés de métadonnées XMP et EXIF ​​de types arbitraires à l'aide de l'API de recherche"

    # feature loop
    - icon: "detect"
      title: "Détecter le type de fichier de document au moment de l'exécution"
      content: "Notre solution offre la possibilité de détecter le type de fichier ou de flux avant le traitement des métadonnées"

    # feature loop
    - icon: "metadata_style"
      title: "Prise en charge des métadonnées de police"
      content: "Prend en charge l'énumération de tout type de métadonnées et lit les métadonnées des fichiers de polices OpenType"

    # feature loop
    - icon: "email"
      title: "Prise en charge des métadonnées de courrier électronique"
      content: "Obtenez et supprimez les métadonnées des messages électroniques et supprimez les pièces jointes"

    # feature loop
    - icon: "export"
      title: "Prise en charge de Microsoft Excel"
      content: "Extraction de métadonnées à partir de fichiers Microsoft Excel à partir d'Excel 95"

    # feature loop
    - icon: "preview"
      title: "Avant-premières multimédia de Matroska"
      content: "Récupérez des vignettes et des aperçus d'images des formats pris en charge avec la prise en charge des conteneurs multimédia Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Prise en charge des projets Microsoft"
      content: "Lire les métadonnées des fichiers Microsoft Project cryptés"

    # feature loop
    - icon: "image_only"
      title: "Prise en charge des fichiers TIFF"
      content: "Ajouter, mettre à jour et supprimer des packages de métadonnées IPTC dans les images TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Prise en charge JPEG"
      content: "Ajouter, mettre à jour et supprimer des packages de métadonnées EXIF ​​dans les images JPEG2000"

    # feature loop
    - icon: "export"
      title: "Prise en charge des fichiers multimédias"
      content: "Extraire les propriétés des métadonnées XMP dans les fichiers MOV, MP3 et WEBP"

    # feature loop
    - icon: "image_only"
      title: "Assistance média HEIC"
      content: "Lire les balises EXIF ​​et les propriétés des métadonnées XMP à partir des formats d'image HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codes"
  description: "Explorez des exemples de code illustrant les fonctionnalités typiques de GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "Examiner les métadonnées du document"
      content: |
        Utilisez GroupDocs.Metadata for Java pour contrôler le contenu interne du document. En savoir plus : [recherche de métadonnées de document](https://docs.groupdocs.com/metadata/java/find-metadata-properties/) :
        {{< landing/code title="Comment obtenir des métadonnées de document spécifiques">}}
        ```java {style=abap}

        // Charger le document source dans le constructeur de métadonnées
        try (Metadata metadata = new Metadata("source.pptx")){

            // Récupère toutes les propriétés contenant le nom du dernier éditeur de document
            // ou la date/heure à laquelle le document a été modifié pour la dernière fois
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Traiter les entrées de métadonnées récupérées
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ajouter des métadonnées aux documents"
      content: |
        GroupDocs.Metadata for Java vous permet d'ajouter des [entrées masquées](https://docs.groupdocs.com/metadata/java/adding-metadata/) à vos données d'entreprise :
        {{< landing/code title="Comment ajouter des propriétés de métadonnées manquantes à un fichier quel que soit son format.">}}
        ```java {style=abap}   
        // Charger le document source
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Ajouter une propriété contenant la date de dernière impression du fichier si elle est manquante
                // La propriété sera ajoutée si le document prend en charge ce type de métadonnées
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Enregistrer le document modifié dans un chemin spécifié
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
