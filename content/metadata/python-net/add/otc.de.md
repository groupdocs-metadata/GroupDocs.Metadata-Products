


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:18
draft: false
lang: de
format: Otc
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Metadaten zu OTC-Dateien mit Python hinzufügen"
head_description: "Verwenden Sie die Python-API, um Metadaten in OTC-Dateien einzufügen. Arbeiten Sie mit Standards wie XMP, EXIF, IPTC, ID3 und mehr."

############################# Header ############################
title: "Metadaten zu OTC-Dateien in Python hinzufügen" 
description: "Nutzen Sie die API von GroupDocs.Metadata for Python via .NET, um benutzerdefinierte Metadaten in verschiedene Dokumente, Bilder, Audio- und Videoformate einzufügen."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenloses Testangebot herunterladen"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Metadata for Python via .NET-API"
    link: "/metadata/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) bietet eine leistungsstarke Sammlung von Werkzeugen zur Arbeit mit Metadaten. Entwickler können Metadaten aus einer Vielzahl von Dokumenten und Medienformaten anzeigen, bearbeiten, löschen, durchsuchen, vergleichen und exportieren – ganz ohne Drittanbieter-Tools. Fügen Sie Metadaten zu PDFs, Microsoft Office-Dateien, Outlook, Visio, AutoCAD, Archiven und Multimedia-Dateien hinzu. Integrieren Sie flexible Metadatenfunktionen in jede GroupDocs.Metadata-Anwendung.

############################# Steps ############################
steps:
    enable: true
    title: "So fügen Sie Metadaten zu Otc in Python hinzu"
    content: |
      Mit [GroupDocs.Metadata](/metadata/python-net/) ist das Hinzufügen von Metadaten zu OTC-Dateien in Python-Apps unkompliziert. Befolgen Sie einfach diese Schritte.
      
      1. Öffnen Sie die OTC-Datei, die Sie aktualisieren möchten.
      2. Definieren Sie den Schlüssel und den Wert für die Metadaten, die Sie hinzufügen möchten.
      3. Wenden Sie die Änderungen an.
      4. Speichern Sie die aktualisierte Datei.
   
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
        import groupdocs.metadata as gm

        def run():

            # Laden Sie die Datei mit der Metadata-Klasse
            with gm.Metadata("input.otc") as metadata:

                # Fügen Sie eine Metadateneigenschaft mit dem Namen des Autors hinzu
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Führen Sie das Update der Metadaten aus
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Speichern Sie die Datei mit den neuen Metadaten
                metadata.save("output.otc")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Metadaten von Dokumenten verwalten"
  description: "Unsere API vereinfacht die Handhabung von Metadaten. Anzeigen, Ändern und Organisieren von Dokumenteneigenschaften zur Verbesserung des Dateimanagements und der Suche."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funktionen zum Bearbeiten von Metadaten"
  features:
    # feature loop
    - title: "Zugriff auf Metadaten"
      content: "Lesen und analysieren Sie Metadaten aus jeder Datei. Erhalten Sie Informationen wie den Namen des Autors, Erstellungszeit und mehr."

    # feature loop
    - title: "Metadaten bearbeiten"
      content: "Ändern Sie Metadaten direkt – aktualisieren Sie Tags, um die Dateien gut organisiert und durchsuchbar zu halten."

    # feature loop
    - title: "Erweiterte Metadatenfunktionen"
      content: "Nutzen Sie mehr mit Metadaten – fügen Sie benutzerdefinierte Felder hinzu, entfernen Sie ungenutzte Informationen und halten Sie alles konsistent."
      
  code_samples:
    # code sample loop
    - title: "Benutzerdefinierte Metadaten zu einer TIFF-Datei hinzufügen"
      content: |
        Dieses Codebeispiel zeigt, wie Sie einen benutzerdefinierten Metadateneintrag in ein TIFF-Bild einfügen.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Öffnen Sie das TIFF-Bild
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Definieren Sie den Schlüssel und den Wert für die Metadaten
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Fügen Sie die Metadaten hinzu
                    root.exif_package.set(data)

                    # Speichern Sie das aktualisierte Bild
                    metadata.save("output.tiff")
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
    title: "Unterstützte Formate zum Hinzufügen von Metadaten"
    exclude: "OTC"
    description: "Fügen Sie mit GroupDocs.Metadata Metadaten zu Dokumenten und Bildern in mehreren Formaten hinzu. Im Folgenden sind einige häufig unterstützte Dateitypen aufgeführt."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Zippte Datei)"
          

---