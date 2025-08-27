---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: fr
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
head_title: ".NET CLI pour exporter, rechercher, copier et supprimer les métadonnées"
head_description: "GroupDocs.Metadata .NET CLI vous aide à exporter, rechercher, copier et supprimer les métadonnées des documents, images, fichiers audio et vidéo. Contrôlez les métadonnées en utilisant l'invite de commandes, PowerShell, Bash et d'autres outils."

############################# Header ############################
title: "Gérez les métadonnées avec GroupDocs.Metadata .NET CLI"
description: "Avec .NET CLI, propulsé par GroupDocs.Metadata, vous pouvez rapidement lire, exporter, copier et supprimer les métadonnées des formats de documents, d'images et de médias les plus populaires."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"

release:
  enable: false
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Exporter les métadonnées PDF vers JSON"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Exemple PowerShell :

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Aperçu de GroupDocs.Metadata .NET CLI"
  description: "Un aperçu rapide de ce que GroupDocs.Metadata .NET CLI peut faire"
  features:
    # feature loop
    - title: "Intégration CLI multiplateforme"
      content: ".NET CLI fonctionne avec l'API GroupDocs.Metadata for .NET et s'exécute depuis la ligne de commande dans PowerShell, Bash, l'invite de commandes et d'autres outils. Il vous permet de visualiser, modifier, nettoyer, extraire, comparer et exporter des métadonnées dans des documents, images et fichiers médias sans logiciel supplémentaire."

    # feature loop
    - title: "Prise en charge des types de métadonnées clés"
      content: "Avec GroupDocs.Metadata .NET CLI, vous pouvez ouvrir un fichier, examiner ses métadonnées, apporter des modifications et le sauvegarder. Il prend en charge les normes majeures, y compris les métadonnées intégrées, XMP, EXIF, IPTC, blocs de ressources d'image, ID3 et étiquettes personnalisées. Vous pouvez également comparer les métadonnées de deux fichiers ou les exporter vers Excel, CSV ou DataSet pour reporting."

    # feature loop
    - title: "Fonctionne dans n'importe quel environnement"
      content: "GroupDocs.Metadata .NET CLI fonctionne partout où .NET est pris en charge. Il s'exécute avec différents langages et est disponible sur Windows, Linux et macOS où les frameworks Mono ou .NET (y compris .NET Core) sont installés."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Metadata .NET CLI fonctionne sur plusieurs systèmes d'exploitation, frameworks et outils de ligne de commande :"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Metadata for .NET prend en charge ces [formats de fichiers](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Points forts de GroupDocs.Metadata for .NET"
  description: "Gérez les métadonnées dans Office, PDF, images, multimédia, et plus encore"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Accès aux métadonnées intégrées et personnalisées"
      content: "Travaillez avec des métadonnées standard et des propriétés personnalisées sur les fichiers pris en charge."

    # feature loop
    - icon: "image_frame"
      title: "Détails de la caméra dans les photos"
      content: "Visualisez les détails de la photo stockés dans les métadonnées, tels que la marque de l'appareil photo, le modèle et la résolution."

    # feature loop
    - icon: "hidden_print"
      title: "Détecter ou supprimer les signatures numériques"
      content: "Trouvez des signatures numériques dans les fichiers et supprimez-les si nécessaire."

    # feature loop
    - icon: "image_frame"
      title: "Géolocalisation des photos"
      content: "Vérifiez ou supprimez les données de localisation GPS intégrées dans les métadonnées de l'image."

    # feature loop
    - icon: "detect"
      title: "Recherche de métadonnées"
      content: "Recherchez dans les propriétés de fichier et listez tout type de métadonnées."

    # feature loop
    - icon: "remove"
      title: "Protéger les documents d'entreprise"
      content: "Nettoyez les métadonnées cachées et les commentaires des fichiers d'entreprise et des rapports."

    # feature loop
    - icon: "preview"
      title: "Aperçus de documents"
      content: "Générez des aperçus d'images pour des formats tels qu'EPUB, CAD, EML et MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Support des multimédias Matroska"
      content: "Lisez les sous-titres Matroska et extrayez les métadonnées audio ou vidéo."

    # feature loop
    - icon: "get"
      title: "Métadonnées d'archive et de torrent"
      content: "Lisez et gérez les métadonnées dans les fichiers d'archive comme ZIP et les fichiers torrent."

    # feature loop
    - icon: "compare"
      title: "Reconnaissance du type de fichier"
      content: "Détectez le type de fichier ou de flux avant de traiter les métadonnées."

    # feature loop
    - icon: "compare"
      title: "Comparer les métadonnées"
      content: "Comparez les métadonnées de différents fichiers pour trouver les différences et les similitudes."

    # feature loop
    - icon: "reduce"
      title: "Réduire les données cachées"
      content: "Supprimez les données cachées inutiles des documents et des images."

    # feature loop
    - icon: "remove"
      title: "Contrôle des fichiers Office"
      content: "Trouvez et supprimez les métadonnées cachées dans les fichiers Word, Excel, PowerPoint et PDF."

    # feature loop
    - icon: "doc_background"
      title: "Remplacer les métadonnées"
      content: "Obtenez une liste des entrées de métadonnées et remplacez leurs valeurs si nécessaire."

    # feature loop
    - icon: "image_frame"
      title: "Support des images TIFF"
      content: "Ajoutez, mettez à jour ou supprimez les métadonnées IPTC dans les fichiers TIFF."

    # feature loop
    - icon: "export"
      title: "Métadonnées Excel"
      content: "Extrayez des métadonnées des fichiers Excel à partir d'Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Métadonnées PNG"
      content: "Lisez les métadonnées textuelles stockées dans les images PNG."

    # feature loop
    - icon: "detect"
      title: "Détection de type MIME"
      content: "Identifiez instantanément le type MIME d'un fichier ou d'un flux."

    # feature loop
    - icon: "preview"
      title: "Miniatures d'images"
      content: "Récupérez des miniatures et des aperçus pour les formats de fichiers pris en charge."

    # feature loop
    - icon: "unreadable_characters"
      title: "Sécurité des fichiers conteneurs Matroska"
      content: "Vérifiez la protection par mot de passe et les métadonnées dans les fichiers Matroska."

    # feature loop
    - icon: "get"
      title: "Clés de métadonnées intégrées"
      content: "Utilisez des clés définies pour lire les métadonnées des formats pris en charge."

    # feature loop
    - icon: "image_only"
      title: "Métadonnées d'image EXIF"
      content: "Modifiez les balises EXIF dans des formats tels que WEBP, PNG et PSD."

    # feature loop
    - icon: "email"
      title: "Métadonnées d'e-mails et de polices"
      content: "Lisez les métadonnées des e-mails et des fichiers de police OpenType."

    # feature loop
    - icon: "export"
      title: "Métadonnées multimédia"
      content: "Extrayez les métadonnées XMP des fichiers MOV, MP3 et WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Cas d'utilisation de .NET CLI"
  description: "Exemples des tâches courantes de GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Trouver des métadonnées cachées"
      content: |
        Vérifiez et traitez les métadonnées pour mieux contrôler le contenu des documents :
        {{< landing/code title="Obtenir des métadonnées spécifiques de DOCX à l'aide de Bash">}}
        ```bash {style=tango}
        # Récupérer la propriété 'Auteur' d'un fichier DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Protéger le contenu des documents"
      content: |
        Supprimez les métadonnées cachées des fichiers pour protéger des informations sensibles :
        {{< landing/code title="Effacer une propriété d'image spécifique avec l'invite de commandes Windows">}}
        ```bat {style=tango}   
        rem Supprimer la propriété JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
