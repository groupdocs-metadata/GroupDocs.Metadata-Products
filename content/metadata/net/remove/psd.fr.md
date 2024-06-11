


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:14
draft: false
lang: fr
format: Psd
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Supprimer les métadonnées des fichiers PSD dans les applications C#"
head_description: "C# API de traitement des métadonnées pour supprimer les informations de métadonnées des fichiers PSD. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Supprimer les métadonnées du fichier PSD dans C#" 
description: "Supprimez les informations de métadonnées d'une variété de documents, d'images, de formats de fichiers audio et vidéo à l'aide de l'API GroupDocs.Metadata for .NET"
subtitle: "API GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un ensemble avancé de fonctionnalités de manipulation de métadonnées, permettant aux développeurs de lire, modifier, supprimer, rechercher, comparer, remplacer et exporter facilement les informations de métadonnées à partir d'images et de formats de documents sans utiliser aucun logiciel externe. Utilisez l'API de gestion des métadonnées pour supprimer les détails des métadonnées des formats de fichiers PDF, Microsoft Office Word, Excel, présentations PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive et Multimédia ainsi que de nombreuses autres fonctionnalités de traitement des métadonnées.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour supprimer les métadonnées PSD dans C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) permet aux développeurs .NET de supprimer facilement les détails des métadonnées des fichiers PSD à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez PSD avec une instance de la classe Metadata.
      2. Utilisez un prédicat pour rechercher les propriétés de métadonnées souhaitées.
      3. Utilisez la méthode Metadata.RemoveProperties pour supprimer les propriétés.
      4. Enregistrez à nouveau les modifications au format PSD.
   
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
        // Supprimer les métadonnées du fichier PSD
        using (var metadata = new GroupDocs.Metadata.Metadata("input.psd"))
        {
            // Supprimez toutes les mentions de toutes les personnes ayant contribué à la création du fichier
            // Supprimer toutes les propriétés portant le nom spécifié
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Enregistrer le résultat
            metadata.Save("output.psd");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gérez facilement les métadonnées des documents"
  description: "Gardez vos fichiers organisés et consultables grâce à notre gestion des métadonnées de documents facile à utiliser. Accédez, modifiez et mettez à jour divers détails pour trouver rapidement ce dont vous avez besoin."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Gestion simplifiée des métadonnées des documents"
  features:
    # feature loop
    - title: "Consultez rapidement les métadonnées du document"
      content: "Obtenez instantanément toutes les informations importantes sur un document, comme l'auteur, la date de création, etc."

    # feature loop
    - title: "Modifiez facilement les métadonnées du document"
      content: "Mettez à jour les métadonnées directement dans vos documents pour une meilleure organisation, facilité de recherche et précision."

    # feature loop
    - title: "Gestion puissante des métadonnées des documents"
      content: "Faites plus avec les métadonnées de vos documents ! Ajoutez des informations personnalisées, supprimez les données inutiles et assurez-vous que tout reste cohérent."
      
  code_samples:
    # code sample loop
    - title: "Effacer les métadonnées de l'archive ZIP"
      content: |
        L'extrait de code suivant montre comment supprimer le commentaire utilisateur d'une archive ZIP
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Charger le fichier d'archive pour un traitement ultérieur
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Obtenir le package de métadonnées principal
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Supprimer les commentaires d'archive
                root.ZipPackage.Comment = null;

                //  Enregistrer le fichier nettoyé
                metadata.Save("output.zip");
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
    title: "Suppression des propriétés de métadonnées d'autres formats de fichiers"
    exclude: "PSD"
    description: "API de suppression de métadonnées de documents et d'images multiformats pour .NET. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Fichier zippé)"
          

---