---
############################# Static ############################
layout: "landing"
date: 2024-06-11T15:17:53
draft: false

lang: fr
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET API de lecteur, de visionneuse, d'extracteur, de suppression et d'exportation de métadonnées"
head_description: "C# .NET API de métadonnées pour lire, écrire, modifier, analyser, rechercher, extraire, supprimer, comparer et exporter les métadonnées de PDF Word Excel PPTX Outlook Audio Vidéo et images."

############################# Header ############################
title: ".NET API pour gérer et manipuler les métadonnées"
description: "Créez des applications .NET pour lire, modifier, supprimer, récupérer, rechercher, comparer, remplacer et exporter les informations de métadonnées de tous les documents et formats de fichiers image populaires."
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
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Récupération rapide des propriétés des métadonnées"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Passer l'image Jpeg aux métadonnées
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Supprimer le package de métadonnées principal
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Enregistrer l'image effacée
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata en un coup d'oeil"
  description: "Voici un aperçu de GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Intégration d'applications C#"
      content: "L'API GroupDocs.Metadata for .NET est facile à intégrer avec C#, ASP.NET et d'autres applications basées sur .NET pour aider vos utilisateurs finaux à manipuler les métadonnées d'une gamme d'images, de documents et d'autres fichiers multimédias. formats sans installer de logiciel externe. La bibliothèque de métadonnées .NET prend en charge la création d'outils permettant d'ajouter rapidement des fonctionnalités de visualisation, d'édition, de suppression, d'extraction, de comparaison et d'exportation de métadonnées dans un certain nombre de formats de documents standard de l'industrie tels que PDF, Microsoft Office Word, feuilles de calcul Excel, présentations PowerPoint, Outlook. e-mails, projet, diagrammes Visio, OneNote, images, AutoCAD, Photoshop, audio, vidéo et métafichiers."

    # feature loop
    - title: "Différents types de métadonnées"
      content: "L'API de métadonnées est très flexible et facile à utiliser. Il obtient le fichier de document en entrée, analyse les informations de métadonnées, permet d'effectuer des opérations de métadonnées prises en charge et enregistre le fichier modifié pour y accéder rapidement lors d'une utilisation future. Il fonctionne avec les normes de métadonnées les plus notables telles que les propriétés intégrées, XMP, EXIF, IPTC, Image Resource Blocks, ID3 et les métadonnées personnalisées. Grâce à l'API GroupDocs.Metadata for .NET, vous pouvez également comparer deux documents pour identifier les différences et les similitudes présentes dans leurs propriétés de métadonnées. Vous pouvez également exporter les métadonnées des documents requis vers Excel, CSV ou DataSet."

    # feature loop
    - title: "Tous les environnements populaires sont pris en charge"
      content: "GroupDocs.Metadata for .NET peut être utilisé pour développer des applications dans n'importe quel environnement de développement ciblant la plateforme .NET. Il est compatible avec tous les langages basés sur .NET et prend en charge les systèmes d'exploitation populaires (Windows, Linux, MacOS) sur lesquels les frameworks Mono ou .NET (y ​​compris .NET Core) peuvent être installés."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Metadata for .NET prend en charge les systèmes d'exploitation, les frameworks et les gestionnaires de packages suivants :"
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
    GroupDocs.Metadata for .NET prend en charge les [formats de fichiers de documents](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for .NET fonctionnalités"
  description: "Utilisez les métadonnées pour protéger les PDF, Office, les images et d'autres formats"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identifiez les métadonnées intégrées et personnalisées"
      content: "De nombreux formats de fichiers comportent des métadonnées obligatoires. Manipulez-les ainsi que les métadonnées personnalisées pour vos propres objectifs"

    # feature loop
    - icon: "image_frame"
      title: "Rechercher des photos prises sur un appareil photo spécifique"
      content: "Obtenez des informations sur les photos stockées dans les métadonnées, notamment le fabricant de l'appareil photo, le modèle, la résolution, etc."

    # feature loop
    - icon: "hidden_print"
      title: "Possibilité de détecter/supprimer les signatures numériques"
      content: "Trouvez toutes les métadonnées numériques dans vos fichiers professionnels et supprimez ce dont vous avez besoin"

    # feature loop
    - icon: "image_frame"
      title: "Emplacement des photos"
      content: "Importez les propriétés des métadonnées de l'image et supprimez les informations de localisation des photos"

    # feature loop
    - icon: "detect"
      title: "Recherche de métadonnées"
      content: "Rechercher les propriétés des métadonnées des fichiers et énumérer tout type de métadonnées"

    # feature loop
    - icon: "remove"
      title: "Nettoyer les données commerciales"
      content: "Supprimer les métadonnées et les commentaires des rapports et documents"

    # feature loop
    - icon: "preview"
      title: "Aperçus des documents"
      content: "Générez des aperçus d'images pour les fichiers EPUB, CAD, EML et MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Support multimédia Matroska"
      content: "Lisez les sous-titres de Matroska et récupérez les métadonnées des fichiers audio et vidéo"

    # feature loop
    - icon: "get"
      title: "Obtenez les métadonnées des formats d'archives et des torrents"
      content: "Manipulez les métadonnées des fichiers d'archives tels que .ZIP et des fichiers contenant des données torrent"

    # feature loop
    - icon: "compare"
      title: "Reconnaissance à l'exécution du type de fichier de document"
      content: "Notre solution offre la possibilité de détecter le type de fichier ou de flux avant le traitement des métadonnées"

    # feature loop
    - icon: "compare"
      title: "Analyser les distinctions des métadonnées"
      content: "Comparez les propriétés des métadonnées des formats pris en charge et identifiez les différences ou les similitudes"

    # feature loop
    - icon: "reduce"
      title: "Réduire la consommation de mémoire des documents et des images"
      content: "Nettoyer les documents et les images des données cachées supplémentaires"

    # feature loop
    - icon: "remove"
      title: "Documents du bureau de contrôle"
      content: "Récupérez et supprimez les données cachées dans les fichiers Microsoft Word, Excel, PowerPoint et PDF"

    # feature loop
    - icon: "doc_background"
      title: "Remplacer les propriétés des métadonnées des formats de fichiers pris en charge"
      content: "Il est tout à fait possible d'obtenir une liste de métadonnées de document appropriées et de remplacer le contenu de chaque entrée"

    # feature loop
    - icon: "image_frame"
      title: "Prise en charge des images TIFF"
      content: "Ajouter, mettre à jour et supprimer des packages de métadonnées IPTC dans les images TIFF"

    # feature loop
    - icon: "export"
      title: "Prise en charge de Microsoft Excel"
      content: "Extraire les métadonnées des fichiers Microsoft Excel à partir d'Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Prise en charge des images PNG"
      content: "Extraire les métadonnées de texte des fichiers image PNG"

    # feature loop
    - icon: "detect"
      title: "Détection de type MIME"
      content: "Détecter le type MIME d'un fichier ou d'un flux de fichiers spécifique"

    # feature loop
    - icon: "preview"
      title: "Aperçus d'images"
      content: "Récupérez des vignettes et affichez des aperçus d'images pour les formats pris en charge"

    # feature loop
    - icon: "unreadable_characters"
      title: "Sécurité multimédia Matroska"
      content: "Identifiez la protection par mot de passe et la prise en charge du conteneur multimédia Matroska"

    # feature loop
    - icon: "get"
      title: "Prise en charge des métadonnées intégrées"
      content: "Utiliser une clé définie pour lire les propriétés des métadonnées des formats pris en charge"

    # feature loop
    - icon: "image_only"
      title: "Métadonnées d'image EXIF"
      content: "Mettre à jour les propriétés des métadonnées EXIF ​​dans les fichiers WEBP, PNG et PSD"

    # feature loop
    - icon: "email"
      title: "Prise en charge des e-mails et des polices"
      content: "Lire les métadonnées des e-mails et analyser les fichiers de polices OpenType"

    # feature loop
    - icon: "export"
      title: "Traitement des fichiers multimédia"
      content: "Extraire les propriétés des métadonnées XMP dans les fichiers MOV, MP3 et WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codes"
  description: "Quelques cas d'utilisation d'opérations GroupDocs.Metadata for .NET typiques"
  items:
    # code sample loop
    - title: "Trouver des métadonnées cachées"
      content: |
        Pour contrôler le contenu interne du document, vous pouvez rechercher et traiter les [métadonnées du document](https://docs.groupdocs.com/metadata/net/find-metadata-properties/) :
        {{< landing/code title="Comment obtenir des métadonnées de document spécifiques">}}
        ```csharp {style=abap}
        // Charger le document source dans le constructeur de métadonnées
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Récupère toutes les propriétés contenant le nom du dernier éditeur de document
            // ou la date/heure à laquelle le document a été modifié pour la dernière fois
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Traiter les entrées de métadonnées récupérées
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Contenu des documents sécurisés"
      content: |
        Ajoutez des [métadonnées cachées](https://docs.groupdocs.com/metadata/net/adding-metadata/) à vos fichiers professionnels afin de protéger leur contenu :
        {{< landing/code title="Comment ajouter des propriétés de métadonnées manquantes à un fichier quel que soit son format.">}}
        ```csharp {style=abap}   
        // Charger le document source
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Ajouter une propriété contenant la date de dernière impression du fichier si elle est manquante
                // La propriété sera ajoutée si le document prend en charge ce type de métadonnées
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Enregistrer le document modifié dans un chemin spécifié
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
