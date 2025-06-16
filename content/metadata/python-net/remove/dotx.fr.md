


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:22
draft: false
lang: fr
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Supprimer les métadonnées des fichiers DOTX dans les applications Python"
head_description: "Utilisez l'API Python pour supprimer les métadonnées des fichiers DOTX. Prend en charge des formats comme XMP, EXIF, IPTC, ID3, et d'autres."

############################# Header ############################
title: "Supprimez les métadonnées dans DOTX en utilisant Python" 
description: "Retirez les métadonnées des documents, images, fichiers audio et vidéo avec l'API GroupDocs.Metadata for Python via .NET."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargez l'essai gratuit"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Qu'est-ce que GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Apprendre encore plus"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) offre aux développeurs un moyen puissant de travailler avec les métadonnées, sans avoir besoin de logiciels tiers. Vous pouvez lire, mettre à jour, supprimer, rechercher, comparer, remplacer et exporter des métadonnées à partir de documents et de fichiers multimédias. Nettoyez les métadonnées des PDF, documents Word, feuilles Excel, diapositives PowerPoint, messages Outlook, OneNote, Visio, Project, dessins AutoCAD, archives et formats multimédias.

############################# Steps ############################
steps:
    enable: true
    title: "Comment supprimer les métadonnées d'un DOTX dans Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) permet aux développeurs de nettoyer facilement les métadonnées des fichiers DOTX en suivant quelques étapes.
      
      1. Ouvrez le fichier DOTX en utilisant la classe Metadata.
      2. Supprimez toutes les métadonnées du fichier chargé.
      3. Gérez le résultat du processus de nettoyage.
      4. Enregistrez le fichier mis à jour au format DOTX.
   
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
        # Effacez les métadonnées d'un fichier DOTX
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.dotx") as metadata:

                # Supprimez toutes les entrées de métadonnées
                affected = metadata.sanitize()

                # Affichez le nombre d'éléments supprimés
                print(f"Properties removed: {affected}")

                # Enregistrez la version propre
                metadata.save("output.dotx")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Outils intelligents de nettoyage des métadonnées"
  description: "Utilisez notre API pour nettoyer les métadonnées de fichier, rendant vos documents plus faciles à gérer, rechercher, et sécuriser."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Nettoyage facile des métadonnées des documents"
  features:
    # feature loop
    - title: "Aperçu rapide des métadonnées"
      content: "Voyez instantanément les détails clés des métadonnées comme l'auteur, la date de création, et d'autres propriétés."

    # feature loop
    - title: "Édition simple des métadonnées"
      content: "Éditez les métadonnées directement pour garder vos documents bien organisés et faciles à chercher."

    # feature loop
    - title: "Contrôle total des métadonnées"
      content: "Ajoutez facilement des champs personnalisés, supprimez les données sensibles, et assurez-vous que les métadonnées sont propres et cohérentes."
      
  code_samples:
    # code sample loop
    - title: "Supprimer des informations personnelles d'un fichier DOCX"
      content: |
        Cet exemple montre comment nettoyer les métadonnées personnelles d'un document Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Chargez le document que vous souhaitez modifier
            with gm.Metadata("input.docx") as metadata:

                # Choisissez le type de métadonnées à supprimer
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Effacez les métadonnées sélectionnées
                affected = metadata.remove_properties(specification)

                # Enregistrez le document après nettoyage
                metadata.save("output.docx")
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
    title: "Suppression des métadonnées d'autres types de fichiers"
    exclude: "DOTX"
    description: "Une API flexible de suppression des métadonnées pour Python qui prend en charge de nombreux formats de fichiers courants. Découvrez certains des types pris en charge ci-dessous."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(Fichier zippé)"
          

---