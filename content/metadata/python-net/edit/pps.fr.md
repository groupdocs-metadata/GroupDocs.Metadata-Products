


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:27
draft: false
lang: fr
format: Pps
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Modifier les métadonnées dans les fichiers Pps avec Python"
head_description: "Utilisez l'API Python pour modifier les métadonnées dans les fichiers Pps. Prend en charge les formats de métadonnées XMP, EXIF, IPTC, ID3 et d'autres."

############################# Header ############################
title: "Modifiez les métadonnées dans les fichiers Pps avec Python" 
description: "Éditez les métadonnées dans des formats de documents, d'images et multimédias courants. Effectuez des opérations clés telles que la lecture, la mise à jour et la suppression des métadonnées."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger l'essai gratuit"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) fournit des outils puissants pour gérer les métadonnées dans Python. Il vous permet de lire, mettre à jour, supprimer, rechercher, comparer et exporter des métadonnées à partir de fichiers sans avoir besoin de logiciels supplémentaires. Utilisez l'API pour travailler avec des métadonnées dans des fichiers PDF, des documents Microsoft Office, des e-mails Outlook, des diagrammes Visio, des dessins AutoCAD, des archives et des fichiers multimédias. Intégrez facilement des fonctionnalités de métadonnées flexibles dans n'importe quelle application GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Comment modifier les métadonnées dans des fichiers PPS en utilisant Python"
    content: |
      Avec [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), les développeurs Python peuvent mettre à jour les métadonnées dans des fichiers PPS en suivant ces étapes simples:
      
      1. Chargez le fichier PPS en utilisant la classe Metadata.
      2. Définissez une condition pour filtrer les métadonnées que vous souhaitez changer.
      3. Appliquez le filtre et définissez la nouvelle valeur.
      4. Enregistrez le fichier PPS mis à jour sur disque.
   
    code:
      platform: "net"
      copy_title: "Copie"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Changer la date de création d'un fichier PPS
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.pps") as metadata:

                # Définir les règles pour trouver quelles métadonnées mettre à jour
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Attribuer une nouvelle valeur à la propriété sélectionnée
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Mettre à jour l'horodatage de création du fichier
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Enregistrer le fichier PPS mis à jour
                metadata.save("output.pps")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Modifier les métadonnées dans des fichiers PPS avec Python"
  description: "Avec GroupDocs.Metadata, vous pouvez gérer les métadonnées des documents dans vos applications Python. Ajoutez, modifiez, recherchez ou supprimez des métadonnées par programmation."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Outils pour l'édition de métadonnées"
  features:
    # feature loop
    - title: "Gestion simple des métadonnées"
      content: "GroupDocs.Metadata vous permet d'ajouter, de modifier ou de supprimer facilement des champs de métadonnées dans vos applications Python."

    # feature loop
    - title: "Contrôle total sur les métadonnées"
      content: "Utilisez l'API pour trouver, afficher et modifier des données cachées stockées dans divers formats de fichiers professionnels."

    # feature loop
    - title: "Utilisez les balises PPS intégrées"
      content: "Accédez et travaillez avec les métadonnées existantes comme les balises EXIF dans les images, y compris des informations telles que le type d'appareil photo, les dimensions ou la date de prise."
      
  code_samples:
    # code sample loop
    - title: "Modifier les métadonnées MP3 : Mettre à jour les paroles"
      content: |
        Cet exemple montre comment changer les métadonnées dans un fichier MP3, y compris les paroles et les champs personnalisés.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Ouvrir le fichier en utilisant Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Modifier la balise des paroles
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Ajouter des champs de métadonnées personnalisés si nécessaire
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Enregistrer les modifications dans le fichier
                metadata.save("output.mp3")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez GroupDocs.Metadata fonctionnalités gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "PyPi télécharger"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Licence"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Modifier les métadonnées dans d'autres types de fichiers"
    exclude: "PPS"
    description: "Une API d'édition de métadonnées multi-format pour Python. Prend en charge la gestion des métadonnées pour de nombreux types de documents et d'images populaires comme indiqué ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Fichier zippé)"
          

---