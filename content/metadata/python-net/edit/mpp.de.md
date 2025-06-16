


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:04
draft: false
lang: de
format: Mpp
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Metadaten in Mpp-Dateien mit Python bearbeiten"
head_description: "Verwenden Sie die Python-API, um Metadaten in Mpp-Dateien zu ändern. Unterstützt XMP, EXIF, IPTC, ID3 und andere Metadatenformate."

############################# Header ############################
title: "Metadaten in Mpp-Dateien mit Python ändern" 
description: "Bearbeiten Sie Metadaten in gängigen Dokumenten-, Bild- und Multimediaformaten. Führen Sie wichtige Operationen wie Lesen, Aktualisieren und Entfernen von Metadaten durch."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) bietet leistungsstarke Werkzeuge zur Verwaltung von Metadaten in Python. Es ermöglicht Ihnen, Metadaten aus Dateien zu lesen, zu aktualisieren, zu löschen, zu suchen, zu vergleichen und zu exportieren, ohne zusätzliche Software zu benötigen. Verwenden Sie die API, um mit Metadaten in PDFs, Microsoft Office-Dokumenten, Outlook-E-Mails, Visio-Diagrammen, AutoCAD-Zeichnungen, Archiven und Mediendateien zu arbeiten. Integrieren Sie flexible Metadatenfunktionen in jede GroupDocs.Metadata-Anwendung.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man Metadaten in MPP-Dateien mit Python bearbeitet"
    content: |
      Mit [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/) können Python-Entwickler Metadaten in MPP-Dateien durch Befolgung dieser einfachen Schritte aktualisieren:
      
      1. Laden Sie die MPP-Datei mit der Metadata-Klasse.
      2. Definieren Sie eine Bedingung, um die Metadaten zu filtern, die Sie ändern möchten.
      3. Wenden Sie den Filter an und setzen Sie den neuen Wert.
      4. Speichern Sie die aktualisierte MPP-Datei auf der Festplatte.
   
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
        # Ändern Sie das Erstellungsdatum einer MPP-Datei
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.mpp") as metadata:

                # Legen Sie die Regeln fest, um herauszufinden, welche Metadaten aktualisiert werden sollen
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Weisen Sie der ausgewählten Eigenschaft einen neuen Wert zu
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Aktualisieren Sie den Zeitstempel der Datei
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Speichern Sie die aktualisierte MPP-Datei
                metadata.save("output.mpp")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Metadaten in MPP-Dateien mit Python bearbeiten"
  description: "Mit GroupDocs.Metadata können Sie Metadaten von Dokumenten in Ihren Python-Apps verwalten. Fügen Sie programmgesteuert Metadaten hinzu, ändern Sie sie, suchen Sie danach oder entfernen Sie sie."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Werkzeuge zur Metadatenbearbeitung"
  features:
    # feature loop
    - title: "Einfache Handhabung von Metadaten"
      content: "GroupDocs.Metadata ermöglicht es Ihnen, Metadatenfelder in Ihren Python-Anwendungen hinzuzufügen, zu bearbeiten oder zu löschen."

    # feature loop
    - title: "Vollständige Kontrolle über Metadaten"
      content: "Verwenden Sie die API, um versteckte Daten in verschiedenen geschäftlichen Dateiformaten zu finden, anzuzeigen und zu ändern."

    # feature loop
    - title: "Verwendung von integrierten MPP-Tags"
      content: "Greifen Sie auf vorhandene Metadaten wie EXIF-Tags in Bildern zu und arbeiten Sie mit Informationen wie Kameratyp, Abmessungen oder Aufnahmedatum."
      
  code_samples:
    # code sample loop
    - title: "MP3-Metadaten bearbeiten: Texte aktualisieren"
      content: |
        Dieses Beispiel zeigt, wie Metadaten in einer MP3-Datei geändert werden, einschließlich Texte und benutzerdefinierte Felder.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Öffnen Sie die Datei mit Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Ändern Sie das Textfeld
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Fügen Sie bei Bedarf benutzerdefinierte Metadatenfelder hinzu
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Speichern Sie die Änderungen in der Datei
                metadata.save("output.mp3")
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
    title: "Metadaten in anderen Dateitypen bearbeiten"
    exclude: "MPP"
    description: "Eine plattformübergreifende API zur Bearbeitung von Metadaten für Python. Unterstützt die Verwaltung von Metadaten für viele gängige Dokumenten- und Bildtypen, wie unten gezeigt."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Zippte Datei)"
          

---