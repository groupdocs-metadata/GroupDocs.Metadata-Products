


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:59
draft: false
lang: fr
format: Potm
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Ajouter des métadonnées aux fichiers POTM dans les applications C#"
head_description: "C# API de traitement des métadonnées pour ajouter des informations de métadonnées aux fichiers POTM. Travaillez avec les normes de métadonnées XMP, EXIF, IPTC, ID3, etc."

############################# Header ############################
title: "Ajout de métadonnées à POTM dans C#" 
description: "Ajoutez des propriétés de métadonnées personnalisées à un large éventail de documents commerciaux, d'images, de formats de fichiers audio et vidéo à l'aide de l'API GroupDocs.Metadata for .NET."
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
       [GroupDocs.Metadata for .NET](/metadata/net/) offre un ensemble avancé de fonctionnalités de gestion et de manipulation des métadonnées, permettant aux programmeurs .NET d'afficher, de modifier, de supprimer, de rechercher, de comparer, d'échanger et d'exporter facilement des informations de métadonnées depuis images et formats de documents sans utiliser de logiciel externe. Ajoutez des détails de métadonnées aux formats de fichiers PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive et Multimédia avec une prise en charge supplémentaire pour effectuer des opérations de métadonnées sur n'importe quelle application basée sur GroupDocs.Metadata avec une véritable flexibilité.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour ajouter des métadonnées à Potm dans C#"
    content: |
      [GroupDocs.Metadata](/metadata/net/) permet aux développeurs .NET d'ajouter facilement des détails de métadonnées aux fichiers POTM à partir de leurs applications en mettant en œuvre quelques étapes simples.
      
      1. Chargez le fichier POTM à mettre à jour.
      2. Spécifiez un prédicat qui sera utilisé pour ajouter des propriétés de métadonnées.
      3. Transmettez le prédicat à la méthode Metadata.AddProperties.
      4. Enregistrez les modifications.
   
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
        // charger le fichier dans une instance de la classe Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.potm"))
        {
            // ajouter une propriété contenant l'auteur du contenu
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // résultats des opérations du processus
            Console.WriteLine("Affected properties: {0}", affected);
            
            // enregistrez le fichier avec les métadonnées mises à jour
            metadata.Save("output.potm");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gestion des métadonnées des documents"
  description: "Notre API robuste simplifie la gestion des métadonnées des documents. Accédez, modifiez et manipulez en toute transparence une variété de propriétés de documents pour améliorer l'organisation et la facilité de recherche."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Fonctionnalités de manipulation des métadonnées"
  features:
    # feature loop
    - title: "Contrôle des métadonnées"
      content: "Récupérez et traitez facilement les métadonnées des documents. Obtenez des informations précieuses sur les propriétés telles que l'auteur, la date de création, etc."

    # feature loop
    - title: "Modification des métadonnées"
      content: "Modifiez directement les métadonnées du document. Mettez à jour les propriétés pour améliorer l'organisation, améliorer la recherche et garantir des informations précises."

    # feature loop
    - title: "Gestion avancée des métadonnées"
      content: "Exécutez des opérations complexes sur les métadonnées du document. Ajoutez efficacement des propriétés personnalisées, supprimez les données inutiles et maintenez la cohérence des données."
      
  code_samples:
    # code sample loop
    - title: "Comment ajouter des métadonnées personnalisées à une image TIFF"
      content: |
        Cet exemple montre comment insérer une balise personnalisée dans un package EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Attribuez le package EXIF ​​s’il est manquant.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Insérez une propriété reconnue.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Incluez une propriété entièrement personnalisée qui ne fait pas partie de la spécification EXIF.
                    //  Sachez que l'identifiant choisi peut entrer en conflit avec les identifiants utilisés par certains outils tiers.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Ajout de propriétés de métadonnées à d'autres formats de fichiers"
    exclude: "POTM"
    description: "API d'ajout de métadonnées de documents et d'images multiformats pour GroupDocs.Metadata. Récupérez les métadonnées de certains des formats de fichiers populaires, comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(Fichier zippé)"
          

---