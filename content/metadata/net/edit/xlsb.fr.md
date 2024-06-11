


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:00
draft: false
lang: fr
format: Xlsb
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Modifier les métadonnées dans les fichiers Xlsb dans les applications C#"
head_description: "C# API de traitement des métadonnées pour modifier les informations de métadonnées dans les fichiers Xlsb. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Mettre à jour les métadonnées du fichier Xlsb dans C#" 
description: "Mettez à jour les informations de métadonnées de tous les formats de documents, d'images et de fichiers multimédias populaires avec la prise en charge de l'exécution de toutes les opérations de traitement de métadonnées les plus nécessaires."
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
    title: "À propos de l'API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un ensemble avancé de fonctionnalités de gestion des métadonnées, permettant aux développeurs de lire, documenter, supprimer, rechercher, comparer, remplacer et exporter facilement les informations de métadonnées à partir d'images et de formats de documents sans utiliser aucun logiciel externe. Utilisez l'API de manipulation des métadonnées pour modifier les détails des métadonnées à partir des formats de fichiers PDF, Microsoft Office Word, Excel, présentations PowerPoint, e-mails Outlook, OneNote, Visio, Project, AutoCAD, Archive et Multimédia, ainsi que la prise en charge de nombreuses autres fonctionnalités de traitement des métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes de mise à jour des métadonnées vers XLSB dans C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) permet aux développeurs .NET de modifier facilement les informations de métadonnées dans les fichiers XLSB à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez le fichier XLSB via une instance de la classe Metadata.
      2. Spécifiez un prédicat qui sera utilisé pour filtrer les propriétés de métadonnées souhaitées.
      3. Transmettez le prédicat et la nouvelle valeur à la méthode UpdateProperties.
      4. Enregistrez les modifications sur le disque au format XLSB.
   
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
        // Modifier la date de création de XLSB

        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsb"))
        {
            // définissez la valeur de chaque propriété qui satisfait le prédicat ::
            // la propriété contient la date/heure de création du document
            // mettre à jour la date/heure de création du fichier si la valeur existante est antérieure à 3 jours
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Enregistrer le résultat XLSB
            metadata.Save("output.xlsb");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Gérer les XLSB propriétés de métadonnées internes pour les applications .NET"
  description: "L'API GroupDocs.Metadata permet aux développeurs de modifier facilement les détails du document (métadonnées) dans différents formats à l'aide de leurs applications .NET. Ajoutez, mettez à jour, recherchez et supprimez par programme des propriétés de document."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Gestion des propriétés des métadonnées des documents"
  features:
    # feature loop
    - title: "Intégration efficace des métadonnées"
      content: "GroupDocs.Metadata simplifie l'ajout de différentes propriétés aux documents et fichiers au sein de vos applications .NET. Les développeurs peuvent facilement appliquer, mettre à jour ou supprimer les propriétés du document par programmation."

    # feature loop
    - title: "Contrôle précis des métadonnées"
      content: "L'API offre des options étendues pour gérer les propriétés des documents. Les développeurs peuvent trouver et traiter efficacement toutes les données cachées placées dans les fichiers professionnels."

    # feature loop
    - title: "Tirer parti des propriétés XLSB intégrées"
      content: "En fonction du format du document, les développeurs peuvent utiliser les propriétés existantes telles que les données EXIF ​​​​pour les images. Cela peut inclure des informations telles que les détails de la caméra, la résolution, la date de création, etc."
      
  code_samples:
    # code sample loop
    - title: "Mettre à jour les métadonnées des paroles dans un fichier MP3 (exemple)"
      content: |
        Cet exemple montre la mise à jour des informations cachées (métadonnées) dans les fichiers audio MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Charger le fichier à l'aide de la classe Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Mettre à jour les données des paroles
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Enregistrer le fichier mis à jour
                metadata.Save("output.mp3");
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
    exclude: "XLSB"
    description: "API d'édition de métadonnées de documents et d'images multiformats pour .NET. Récupérez les métadonnées de certains des formats de fichiers populaires comme indiqué ci-dessous"
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Fichier zippé)"
          

---