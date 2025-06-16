


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:12
draft: false
lang: de
format: Djvu
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Zugriff auf und Extraktion von Metadaten aus DJVU-Dateien in Python"
head_description: "Plattformunabhängige Python-API zum Lesen und Abrufen von Metadaten aus DJVU-Dateien. Kompatibel mit XMP, EXIF, IPTC, ID3 und mehr."

############################# Header ############################
title: "Metadaten aus DJVU mit Python lesen" 
description: "Nutzen Sie GroupDocs.Metadata for Python via .NET, um Metadaten aus Dokumenten, Bildern, Audio- und Video-Dateien zu extrahieren."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlose Testversion herunterladen"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Metadata for Python via .NET API"
    link: "/metadata/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) bietet leistungsstarke Werkzeuge zur Arbeit mit Metadaten in Python. Sie können Metadaten aus Dokumenten und Bildern lesen, aktualisieren, löschen, suchen, vergleichen und exportieren, ohne zusätzliche Software zu benötigen. Ziehen Sie Metadaten aus Dateien wie PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, Archiven und Medienformaten und arbeiten Sie damit, wie es erforderlich ist.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man Metadaten aus DJVU mit Python extrahiert"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) hilft Python-Entwicklern, Metadaten aus DJVU-Dateien mit nur wenigen Schritten zu extrahieren:
      
      1. Python-Instanz verwenden, um die DJVU-Datei zu öffnen.
      2. Definieren, welche Art von Metadaten gesucht werden soll.
      3. Nach passenden Metadaten-Einträgen suchen.
      4. Durchlaufen und Verarbeiten der gefundenen Metadaten.
   
    code:
      platform: "net"
      copy_title: "Kopieren"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "Klicken Sie zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Mehr Beispiele"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Metadaten aus einer DJVU-Datei abrufen
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.djvu") as metadata:

                # Festlegen, welche Art von Metadaten Sie extrahieren möchten
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Metadaten aus einer gewählten Gruppe filtern und lesen
                properties = metadata.find_properties(specification)
                
                # Durchlaufen der Metadaten-Einträge und Ausgabe
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Datei-Metadaten mit GroupDocs.Metadata durchsuchen"
  description: "Finden und Verarbeiten verborgener Metadaten in sensiblen Dateien mit Python-Apps, die vom GroupDocs.Metadata-Toolkit unterstützt werden."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Metadaten mit Python-Tools erkunden"
  features:
    # feature loop
    - title: "Erweiterte Metadatensuche in Python"
      content: "Nutzen Sie GroupDocs.Metadata, um Metadaten in Ihren Python-Projekten schnell zu suchen und zu organisieren. Ideal, um eingebettete und verborgene Daten zu behandeln."

    # feature loop
    - title: "Metadaten mit Filtern gezielt ansprechen"
      content: "Schränken Sie Ihre Suche mit Filtern wie Schlüsselwörtern, Daten oder Mustern ein. Finden Sie die genauen Metadaten, die Sie benötigen, ohne zusätzlichen Aufwand."

    # feature loop
    - title: "Extrahierte Metadaten einfach verwalten"
      content: "Verwenden Sie Python, um Metadaten zu aktualisieren oder zu entfernen, sobald sie gefunden wurden. GroupDocs.Metadata gibt Ihnen die vollständige Kontrolle über die unterstützten Dateiformate."
      
  code_samples:
    # code sample loop
    - title: "Metadaten aus 3DS-Dateien in Python extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man Metadaten von Vektorgrafiken aus einer 3DS-Datei liest.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Öffnen Sie die 3DS-Datei mit Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Alle verfügbaren eingebauten Metadaten abrufen
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Verwenden Sie die Metadaten in Ihrer Anwendungslogik
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"
  items:
    #  loop
    - title: "PyPi herunterladen"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Lizenzierung"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Metadaten aus anderen Dateiformaten extrahieren"
    exclude: "DJVU"
    description: "Eine flexible API zum Lesen von Metadaten für Python. Funktioniert mit vielen beliebten Dateitypen. Siehe unten einige unterstützte Formate."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Zippte Datei)"
          

---