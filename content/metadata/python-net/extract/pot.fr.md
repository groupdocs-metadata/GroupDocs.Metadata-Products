


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:35
draft: false
lang: fr
format: Pot
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Accédez et extrayez les métadonnées des fichiers POT en Python"
head_description: "API Python indépendante de la plateforme pour lire et extraire les métadonnées des fichiers POT. Compatible avec XMP, EXIF, IPTC, ID3, et plus."

############################# Header ############################
title: "Lire les métadonnées des POT avec Python" 
description: "Utilisez GroupDocs.Metadata for Python via .NET pour extraire les métadonnées des documents, images, fichiers audio et vidéo."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger l'Essai Gratuit"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "À Propos de l'API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) vous offre des outils puissants pour travailler avec les métadonnées en Python. Vous pouvez lire, mettre à jour, supprimer, rechercher, comparer et exporter des métadonnées à partir de documents et d'images, sans avoir besoin de logiciels supplémentaires. Extrayez des métadonnées de fichiers tels que PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, archives, et formats multimédias, et manipulez-les selon vos besoins.

############################# Steps ############################
steps:
    enable: true
    title: "Comment Extraire des Métadonnées d'un POT avec Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) aide les développeurs Python à extraire les métadonnées des fichiers POT en quelques étapes :
      
      1. Ouvrez le fichier POT en utilisant une instance de classe Python.
      2. Définissez quel type de métadonnées rechercher.
      3. Recherchez les entrées de métadonnées correspondantes.
      4. Parcourez et traitez les métadonnées trouvées.
   
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
        # Obtenez les métadonnées d'un fichier POT
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.pot") as metadata:

                # Définissez quel type de métadonnées vous souhaitez extraire
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Filtrez et lisez les métadonnées d'un groupe choisi
                properties = metadata.find_properties(specification)
                
                # Parcourez les entrées de métadonnées et affichez-les
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Recherchez les Métadonnées de Fichier avec GroupDocs.Metadata"
  description: "Trouvez et gérez les métadonnées cachées dans des fichiers sensibles à l'aide d'applications Python alimentées par le kit d'outils GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Explorez les Métadonnées avec les Outils Python"
  features:
    # feature loop
    - title: "Recherche Avancée de Métadonnées en Python"
      content: "Utilisez GroupDocs.Metadata pour rechercher et organiser rapidement les métadonnées dans vos projets Python. Idéal pour gérer les données intégrées et cachées."

    # feature loop
    - title: "Ciblez les Métadonnées avec des Filtres"
      content: "Affinez votre recherche à l'aide de filtres tels que mots-clés, dates ou modèles. Trouvez les métadonnées exactes dont vous avez besoin sans effort supplémentaire."

    # feature loop
    - title: "Gérez les Métadonnées Extraites avec Facilité"
      content: "Utilisez Python pour mettre à jour ou supprimer des métadonnées une fois trouvées. GroupDocs.Metadata vous offre un contrôle total sur les types de fichiers pris en charge."
      
  code_samples:
    # code sample loop
    - title: "Extraire les Métadonnées de Fichiers 3DS en Python"
      content: |
        Cet exemple montre comment lire les métadonnées graphiques vectorielles à partir d'un fichier 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Ouvrez le fichier 3DS en utilisant Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Obtenez toutes les métadonnées intégrées disponibles
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Utilisez les métadonnées dans votre logique d'application
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "Extraction des Métadonnées d'Autres Formats de Fichiers"
    exclude: "POT"
    description: "Une API flexible de lecture des métadonnées pour Python. Fonctionne avec de nombreux types de fichiers populaires. Découvrez quelques formats pris en charge ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Fichier zippé)"
          

---