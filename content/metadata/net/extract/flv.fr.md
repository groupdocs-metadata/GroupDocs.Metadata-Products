


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:07
draft: false
lang: fr
format: Flv
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Lire et extraire les métadonnées des fichiers FLV dans les applications C#"
head_description: "API de gestion des métadonnées multiplateforme C# pour lire et extraire les informations de métadonnées des fichiers FLV. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Extraire les métadonnées du fichier FLV dans C#" 
description: "Lisez et extrayez les informations de métadonnées d'un large éventail de documents, d'images, de formats audio et vidéo à l'aide de GroupDocs.Metadata pour .NET"
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger l'essai gratuit"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un ensemble avancé de fonctionnalités de gestion et de manipulation des métadonnées, permettant aux développeurs de lire, modifier, supprimer, rechercher, comparer, remplacer et exporter facilement les informations de métadonnées à partir d'images et de formats de documents sans en utilisant n’importe quel logiciel externe. Extrayez les détails des métadonnées des formats de fichiers PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive et Multimédia, et effectuez les opérations de métadonnées prises en charge avec une véritable flexibilité.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour l'extraction de métadonnées FLV dans .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) permet aux développeurs .NET d'extraire, de lire et d'extraire facilement les informations de métadonnées des fichiers FLV à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez le FLV avec une instance de la classe .NET.
      2. Créez un prédicat pour examiner toutes les propriétés des métadonnées.
      3. Transmettez le prédicat à la méthode FindProperties.
      4. Parcourez les propriétés trouvées.
   
    code:
      platform: "net"
      copy_title: "Copie"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Extraire les propriétés de métadonnées FLV selon divers critères

        // Construire Metadata en passant le chemin FLV
        using (var metadata = new GroupDocs.Metadata.Metadata("input.flv"))
        {
            // extraire toutes les propriétés de métadonnées qui entrent dans une catégorie particulière
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // parcourir toutes les propriétés et afficher
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extraire toutes les propriétés ayant un type et une valeur spécifiques
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // afficher toutes les propriétés datetime avec la valeur de l'année égale à l'année en cours
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extraire toutes les propriétés dont les noms correspondent à l'expression régulière spécifiée
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // afficher les propriétés dont les noms correspondent au modèle suivant
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Rechercher des métadonnées de fichiers avec GroupDocs.Metadata"
  description: "Gérez en toute sécurité les métadonnées cachées dans les documents sensibles à l'aide des applications .NET optimisées par la bibliothèque GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Rechercher des métadonnées dans les fichiers .NET"
  features:
    # feature loop
    - title: ".NET Outils pour une recherche complète de métadonnées"
      content: "Rationalisez le traitement de vos documents dans .NET avec GroupDocs.Metadata. Notre logiciel offre des outils puissants pour rechercher et gérer efficacement les métadonnées cachées."

    # feature loop
    - title: "Ciblage précis des métadonnées"
      content: "Ciblez des métadonnées spécifiques avec une précision extrême. Configurez votre recherche avec divers filtres comme le texte, la date ou les expressions régulières pour trouver exactement les métadonnées dont vous avez besoin."

    # feature loop
    - title: "Gestion des métadonnées sans effort"
      content: "Tirez parti de .NET pour traiter les valeurs des entrées de métadonnées découvertes. GroupDocs.Metadata vous permet d'ajouter, de mettre à jour ou de supprimer efficacement des métadonnées dans les formats de fichiers pris en charge."
      
  code_samples:
    # code sample loop
    - title: "Lire les métadonnées du livre électronique dans C#"
      content: |
        Cet exemple de code montre comment accéder aux propriétés de métadonnées spécifiques aux livres électroniques EPUB.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Chargez le fichier EPUB dans l'objet Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Récupérer toutes les métadonnées intégrées
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Utilisez les données récupérées pour les besoins de votre application
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Nuget télécharger"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Licence"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Mise à jour des propriétés des métadonnées à partir d'autres formats de fichiers"
    exclude: "FLV"
    description: "API d'édition de métadonnées de documents et d'images multiformats pour .NET. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Fichier zippé)"
          

---