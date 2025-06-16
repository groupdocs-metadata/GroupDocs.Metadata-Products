


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:16:58
draft: false
lang: fr
format: Ods
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Ajouter des métadonnées aux fichiers ODS avec Python"
head_description: "Utilisez l'API Python pour insérer des métadonnées dans les fichiers ODS. Travaillez avec des normes telles que XMP, EXIF, IPTC, ID3, et plus."

############################# Header ############################
title: "Ajouter des métadonnées aux fichiers ODS en Python" 
description: "Utilisez l'API GroupDocs.Metadata for Python via .NET pour insérer des métadonnées personnalisées dans de nombreux types de documents, images, formats audio et vidéo."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) offre un ensemble d'outils puissant pour travailler avec des métadonnées. Les développeurs peuvent visualiser, modifier, supprimer, rechercher, comparer et exporter des métadonnées d'une large gamme de documents et de formats multimédias, sans avoir besoin d'outils tiers. Ajoutez des métadonnées aux fichiers PDF, aux fichiers Microsoft Office, à Outlook, Visio, AutoCAD, aux archives et fichiers multimédias. Intégrez des fonctionnalités de métadonnées flexibles dans n'importe quelle application GroupDocs.Metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Comment ajouter des métadonnées à Ods en Python"
    content: |
      Avec [GroupDocs.Metadata](/metadata/python-net/), l'ajout de métadonnées aux fichiers ODS dans les applications Python est simple. Suivez ces étapes.
      
      1. Ouvrez le fichier ODS que vous souhaitez mettre à jour.
      2. Définissez la clé et la valeur des métadonnées à ajouter.
      3. Appliquez les modifications.
      4. Enregistrez le fichier mis à jour.
   
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
        import groupdocs.metadata as gm

        def run():

            # Chargez le fichier en utilisant la classe Metadata
            with gm.Metadata("input.ods") as metadata:

                # Ajoutez une propriété de métadonnées avec le nom de l'auteur
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Exécutez la mise à jour des métadonnées
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Enregistrez le fichier avec les nouvelles métadonnées
                metadata.save("output.ods")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Gérer les métadonnées des documents facilement"
  description: "Notre API simplifie la gestion des métadonnées. Visualisez, modifiez et organisez les propriétés des documents pour améliorer la gestion des fichiers et la recherche."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Fonctionnalités d'édition des métadonnées"
  features:
    # feature loop
    - title: "Accéder aux métadonnées"
      content: "Lisez et analysez rapidement les métadonnées de n'importe quel fichier. Obtenez des informations comme le nom de l'auteur, la date de création et plus."

    # feature loop
    - title: "Modifier les métadonnées"
      content: "Changez directement les métadonnées—mettez à jour les balises pour garder les fichiers bien organisés et faciles à rechercher."

    # feature loop
    - title: "Fonctionnalités avancées des métadonnées"
      content: "Faites plus avec les métadonnées—ajoutez des champs personnalisés, supprimez les informations inutilisées et maintenez la cohérence."
      
  code_samples:
    # code sample loop
    - title: "Ajouter des métadonnées personnalisées à un fichier TIFF"
      content: |
        Cet exemple de code montre comment insérer une balise de métadonnées personnalisée dans une image TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Ouvrez l'image TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Définissez la clé et la valeur des métadonnées
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Ajoutez les métadonnées
                    root.exif_package.set(data)

                    # Enregistrez l'image mise à jour
                    metadata.save("output.tiff")
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
    title: "Formats pris en charge pour l'ajout de métadonnées"
    exclude: "ODS"
    description: "Ajoutez des métadonnées à des documents et images dans de multiples formats en utilisant GroupDocs.Metadata. Voici quelques types de fichiers couramment pris en charge."
    items: 
        # format loop 1
        - name: "Ajouter des métadonnées à AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Fichier d'entrelacement audio-vidéo)"
          
        # format loop 2
        - name: "Ajouter des métadonnées à DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Format de fichier graphique)"
          
        # format loop 3
        - name: "Ajouter des métadonnées à DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Office 2007+Document Word)"
          
        # format loop 4
        - name: "Ajouter des métadonnées à l'EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Ouvrir le fichier eBook)"
          
        # format loop 5
        - name: "Ajouter des métadonnées à HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Format d'image haute efficacité)"
          
        # format loop 6
        - name: "Ajouter des métadonnées au JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Image du groupe conjoint d’experts en photographie)"
          
        # format loop 7
        - name: "Ajouter des métadonnées au MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Ajouter des métadonnées au MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Fichier audio MP3)"
          
        # format loop 9
        - name: "Ajouter des métadonnées au MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Fichier d'éléments de message Outlook)"
          
        # format loop 10
        - name: "Ajouter des métadonnées à ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Feuille de calcul OpenDocument)"
          
        # format loop 11
        - name: "Ajouter des métadonnées à ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Format de fichier texte OpenDocument)"
          
        # format loop 12
        - name: "Ajouter des métadonnées au PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Ajouter des métadonnées au PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Graphique de réseau portable)"
          
        # format loop 14
        - name: "Ajouter des métadonnées à PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Format de présentation Open XML)"
          
        # format loop 15
        - name: "Ajouter des métadonnées au TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Format de fichier image balisé)"
          
        # format loop 16
        - name: "Ajouter des métadonnées au TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Lien torrent)"
          
        # format loop 17
        - name: "Ajouter des métadonnées à VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Dessin Visio)"
          
        # format loop 18
        - name: "Ajouter des métadonnées au WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(Fichier audio WAVE)"
          
        # format loop 19
        - name: "Ajouter des métadonnées à WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Format d'image Web raster)"
          
        # format loop 20
        - name: "Ajouter des métadonnées à XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Ouvrir le classeur XML)"
          
        # format loop 21
        - name: "Ajouter des métadonnées au ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Fichier zippé)"
          

---