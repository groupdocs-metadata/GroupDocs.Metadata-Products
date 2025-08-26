---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: fr
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "Python Bibliothèque pour contrôler les métadonnées des documents"
head_description: "Améliorez les applications Python en créant, modifiant, supprimant et exportant des métadonnées pour les formats de fichiers courants tels que PDF, Word, Excel et les images."

############################# Header ############################
title: "Gestion des métadonnées des documents dans Python"
description: "Gérez les métadonnées des formats de documents et d'images populaires avec Python."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Manipulation efficace des métadonnées dans Python"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Fournir le chemin de la feuille de calcul vers les métadonnées
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Traiter les métadonnées du document
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata en un coup d'oeil"
  description: "Bibliothèque Python pour contrôler les métadonnées"
  features:
    # feature loop
    - title: "Caractéristiques principales"
      content: "GroupDocs.Metadata for Python via .NET est une bibliothèque puissante permettant de gérer les métadonnées dans différents formats de fichiers. Intégrez l'affichage, la modification, la suppression, la recherche, la comparaison, le remplacement et l'exportation de métadonnées dans vos applications Python. Prend en charge les formats populaires tels que PDF, Microsoft Office (Word, Excel, PowerPoint), les e-mails Outlook, Project, les diagrammes Visio, OneNote, les images (PSD, CAD), l'audio, la vidéo, les polices OpenType et les métafichiers."

    # feature loop
    - title: "Manipulation facile des métadonnées"
      content: "Notre bibliothèque offre des fonctionnalités telles que la recherche, le remplacement, la comparaison de propriétés et l'extraction de métadonnées. Exportez les métadonnées aux formats Excel, CSV ou DataSet. Prend en charge les normes de métadonnées telles que les propriétés intégrées, XMP, EXIF ​​et personnalisées."

    # feature loop
    - title: "Prise en charge des plateformes populaires"
      content: "GroupDocs.Metadata for Python via .NET est compatible avec les versions populaires de Python et fonctionne sous Windows, Linux et macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Metadata for Python via .NET est prêt à être intégré à divers systèmes d'exploitation et gestionnaires de packages."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Metadata for Python via .NET traite un large éventail de formats de fichiers. [Explorez la liste complète](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Python via .NET Fonctionnalités"
  description: "Améliorez la sécurité des documents grâce au traitement des métadonnées."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Protéger les fichiers professionnels"
      content: "Supprimer les métadonnées et les commentaires des rapports et documents commerciaux"

    # feature loop
    - icon: "collect"
      title: "Emplacement des photos"
      content: "Gérer les métadonnées des images, y compris les informations de localisation des photos"

    # feature loop
    - icon: "compare"
      title: "Documents du bureau de contrôle"
      content: "Manipulez les métadonnées au format PDF, Word, Excel, PowerPoint et autres formats"

    # feature loop
    - icon: "doc_background"
      title: "Analyser les modifications des métadonnées"
      content: "Comparez et analysez les modifications des métadonnées dans les formats de fichiers pris en charge"

    # feature loop
    - icon: "metadata_style"
      title: "Prise en charge des métadonnées intégrées"
      content: "Travailler avec des propriétés de métadonnées intégrées et personnalisées"

    # feature loop
    - icon: "image_frame"
      title: "Métadonnées de l’image de contrôle"
      content: "Collectez les métadonnées des fichiers image comme EXIF ​​ou XMP"

    # feature loop
    - icon: "email"
      title: "Prise en charge des métadonnées de courrier électronique"
      content: "Gérer les métadonnées et les pièces jointes des e-mails"

    # feature loop
    - icon: "image_only"
      title: "Métadonnées d'image EXIF"
      content: "Modifier les métadonnées EXIF ​​dans les fichiers WEBP, PNG ou PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimiser le contenu du fichier"
      content: "Réduisez l’utilisation de la mémoire dans les fichiers PDF, Excel et image"

    # feature loop
    - icon: "subtitle"
      title: "Support multimédia Matroska"
      content: "Obtenez les sous-titres et les métadonnées Matroska dans les fichiers audio et vidéo"

    # feature loop
    - icon: "preview"
      title: "Générer des aperçus d'images"
      content: "Créez des aperçus pour les formats d'image MSG, CAD, EML ou EPUB"

    # feature loop
    - icon: "get"
      title: "Prise en charge multimédia"
      content: "Récupérer les métadonnées XMP des fichiers MOV, MP3 et WEBP"

    # feature loop
    - icon: "remove"
      title: "Contrôler les signatures numériques"
      content: "Identifiez et supprimez les signatures numériques dans les PDF et les documents Office"

    # feature loop
    - icon: "export"
      title: "Exportation de métadonnées"
      content: "Exporter les métadonnées aux formats Excel, CSV ou DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Contrôle des métadonnées intégré"
      content: "Analyser des propriétés de métadonnées spécifiques à l'aide de clés définies"

    # feature loop
    - icon: "unreadable_characters"
      title: "Mot de passe de protection"
      content: "Détecter la protection par mot de passe dans les documents PDF et MS Word, Excel et PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Remplacer le contenu des métadonnées"
      content: "Remplacer les propriétés des métadonnées dans les fichiers Word, Excel, PowerPoint et PDF"

    # feature loop
    - icon: "export"
      title: "Exportation de métadonnées PNG"
      content: "Extrayez les métadonnées de texte des images PNG à l'aide de Python"

    # feature loop
    - icon: "metadata_add"
      title: "Mettre à jour les métadonnées de l'image"
      content: "Ajouter ou mettre à jour les métadonnées XMP et EXIF ​​à l'aide de l'API de recherche"

    # feature loop
    - icon: "doc_background"
      title: "Contrôler les fichiers Office"
      content: "Accédez et supprimez les données masquées dans les fichiers PDF, MS Word, Excel et PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Détection du type de fichier"
      content: "Détecter le type de fichier au moment de l'exécution à l'aide de Python"

    # feature loop
    - icon: "preview"
      title: "Aperçu multimédia de Matroska"
      content: "Récupérez des vignettes et des aperçus d'images pour les fichiers avec le support Matroska"

    # feature loop
    - icon: "get"
      title: "Prise en charge des fichiers TIFF"
      content: "Manipuler les métadonnées IPTC dans les images TIFF"

    # feature loop
    - icon: "image_only"
      title: "Assistance média HEIC"
      content: "Gérer les balises EXIF ​​et les métadonnées XMP dans les images HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Prise en charge des métadonnées de police"
      content: "Contrôler les métadonnées dans les fichiers de polices OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Prise en charge des projets Microsoft"
      content: "Récupérer les métadonnées des fichiers Microsoft Project cryptés"

    # feature loop
    - icon: "get"
      title: "Prise en charge des métadonnées JPEG"
      content: "Ajouter, mettre à jour ou supprimer des données EXIF ​​pour les images JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codes"
  description: "Explorez des exemples de code illustrant les fonctionnalités courantes de GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Obtenez des informations sur les métadonnées des documents"
      content: |
        Utilisez l'API GroupDocs.Metadata for Python via .NET pour récupérer les [métadonnées du document](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/) :
        {{< landing/code title="Comment obtenir des métadonnées de document spécifiques">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Charger le document source dans le constructeur de métadonnées
        with gm.Metadata("input.pptx") as metadata:

            # Récupère toutes les propriétés contenant le nom du dernier éditeur de document
            # ou la date/heure à laquelle le document a été modifié pour la dernière fois
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Traiter les entrées de métadonnées récupérées
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Masquer les informations commerciales dans les documents"
      content: |
        Utilisez notre solution pour [ajouter des métadonnées](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) à vos documents :
        {{< landing/code title="Comment ajouter des propriétés de métadonnées manquantes à un fichier quel que soit son format.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Charger le document source
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Ajouter une propriété contenant la date de dernière impression du fichier si elle est manquante
                # La propriété sera ajoutée si le document prend en charge ce type de métadonnées
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Enregistrer le document modifié dans un chemin spécifié
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
