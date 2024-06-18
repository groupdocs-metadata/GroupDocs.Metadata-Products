---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: de
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: "Python Bibliothek zur Steuerung von Dokumentmetadaten"
head_description: "Verbessern Sie Python-Apps, indem Sie Metadaten für gängige Dateiformate wie PDF, Word, Excel und Bilder erstellen, bearbeiten, entfernen und exportieren."

############################# Header ############################
title: "Dokumentenmetadatenverwaltung in Python"
description: "Verwalten Sie Metadaten beliebter Dokument- und Bildformate mit Python."
words:
  for: "für"

actions:
  main: "Kostenloser PyPi-Download"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Bereit zum Start?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Effiziente Metadatenmanipulation in Python"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Geben Sie den Tabellenpfad zu den Metadaten an
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Verarbeiten Sie Metadaten aus dem Dokument
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata auf einen Blick"
  description: "Python-Bibliothek zur Steuerung von Metadaten"
  features:
    # feature loop
    - title: "Haupteigenschaften"
      content: "GroupDocs.Metadata for Python via .NET ist eine leistungsstarke Bibliothek zum Verwalten von Metadaten in verschiedenen Dateiformaten. Integrieren Sie das Anzeigen, Bearbeiten, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten in Ihre Python-Apps. Unterstützt gängige Formate wie PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook-E-Mails, Project, Visio-Diagramme, OneNote, Bilder (PSD, CAD), Audio, Video, OpenType-Schriftarten und Metadateien."

    # feature loop
    - title: "Einfache Metadatenmanipulation"
      content: "Unsere Bibliothek bietet Funktionen wie Metadatensuche, -ersetzung, -eigenschaftenvergleich und -extraktion. Exportieren Sie Metadaten in die Formate Excel, CSV oder DataSet. Unterstützt Metadatenstandards wie integrierte, XMP, EXIF ​​und benutzerdefinierte Eigenschaften."

    # feature loop
    - title: "Unterstützung beliebter Plattformen"
      content: "GroupDocs.Metadata for Python via .NET ist mit gängigen Python-Versionen kompatibel und läuft unter Windows, Linux und macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Metadata for Python via .NET ist bereit für die Integration mit verschiedenen Betriebssystemen und Paketmanagern."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Metadata for Python via .NET verarbeitet eine Vielzahl von Dateiformaten. [Erkunden Sie die vollständige Liste](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Office-Formate
        * **tragbar:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Medien & Grafiken
        * **Video:** AVI, MOV, QT, FLV
        * **Beliebte Bildformate:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Mehrseitige Bilder:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Andere
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Schriftarten:** OTF, OTC, TTF, TTC
        * **Projekt:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Andere:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Python via .NET Funktionen"
  description: "Erhöhen Sie die Dokumentensicherheit durch Metadatenverarbeitung."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Schützen Sie Geschäftsdateien"
      content: "Entfernen Sie Metadaten und Kommentare aus Geschäftsberichten und Dokumenten"

    # feature loop
    - icon: "collect"
      title: "Fotostandort"
      content: "Verwalten Sie Bildmetadaten, einschließlich Informationen zum Fotostandort"

    # feature loop
    - icon: "compare"
      title: "Kontrollbürodokumente"
      content: "Bearbeiten Sie Metadaten in PDF, Word, Excel, PowerPoint und anderen Formaten"

    # feature loop
    - icon: "doc_background"
      title: "Analysieren Sie Metadatenänderungen"
      content: "Vergleichen und analysieren Sie Metadatenänderungen in unterstützten Dateiformaten"

    # feature loop
    - icon: "metadata_style"
      title: "Integrierte Metadatenunterstützung"
      content: "Arbeiten Sie mit integrierten und benutzerdefinierten Metadateneigenschaften"

    # feature loop
    - icon: "image_frame"
      title: "Bildmetadaten steuern"
      content: "Sammeln Sie Bilddatei-Metadaten wie EXIF ​​oder XMP"

    # feature loop
    - icon: "email"
      title: "Unterstützung für E-Mail-Metadaten"
      content: "Verwalten Sie Metadaten und Anhänge in E-Mail-Nachrichten"

    # feature loop
    - icon: "image_only"
      title: "EXIF-Bildmetadaten"
      content: "Bearbeiten Sie EXIF-Metadaten in WEBP-, PNG- oder PSD-Dateien"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimieren Sie den Dateiinhalt"
      content: "Reduzieren Sie den Speicherverbrauch in PDF-, Excel- und Bilddateien"

    # feature loop
    - icon: "subtitle"
      title: "Matroska Multimedia-Unterstützung"
      content: "Erhalten Sie Matroska-Untertitel und Metadaten in Audio- und Videodateien"

    # feature loop
    - icon: "preview"
      title: "Bildvorschauen generieren"
      content: "Erstellen Sie Vorschauen für die Bildformate MSG, CAD, EML oder EPUB"

    # feature loop
    - icon: "get"
      title: "Multimedia-Unterstützung"
      content: "Rufen Sie XMP-Metadaten aus MOV-, MP3- und WEBP-Dateien ab"

    # feature loop
    - icon: "remove"
      title: "Kontrollieren Sie digitale Signaturen"
      content: "Identifizieren und entfernen Sie digitale Signaturen in PDFs und Office-Dokumenten"

    # feature loop
    - icon: "export"
      title: "Metadatenexport"
      content: "Exportieren Sie Metadaten in die Formate Excel, CSV oder DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Integrierte Metadatenkontrolle"
      content: "Analysieren Sie bestimmte Metadateneigenschaften mithilfe definierter Schlüssel"

    # feature loop
    - icon: "unreadable_characters"
      title: "Passwortschutz"
      content: "Erkennen Sie den Passwortschutz in PDFs und MS Word-, Excel- und PowerPoint-Dokumenten"

    # feature loop
    - icon: "manipulate"
      title: "Ersetzen Sie Metadateninhalte"
      content: "Ersetzen Sie Metadateneigenschaften in Word-, Excel-, PowerPoint- und PDF-Dateien"

    # feature loop
    - icon: "export"
      title: "PNG-Metadaten-Export"
      content: "Extrahieren Sie Textmetadaten aus PNG-Bildern mit Python"

    # feature loop
    - icon: "metadata_add"
      title: "Bildmetadaten aktualisieren"
      content: "Fügen Sie XMP- und EXIF-Metadaten mithilfe der Such-API hinzu oder aktualisieren Sie sie"

    # feature loop
    - icon: "doc_background"
      title: "Steuern Sie Office-Dateien"
      content: "Greifen Sie auf versteckte Daten in PDF-, MS Word-, Excel- und PowerPoint-Dateien zu und löschen Sie sie"

    # feature loop
    - icon: "detect"
      title: "Dateityperkennung"
      content: "Erkennen Sie den Dateityp zur Laufzeit mit Python"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia-Vorschau"
      content: "Rufen Sie Miniaturansichten und Bildvorschauen für Dateien mit Matroska-Unterstützung ab"

    # feature loop
    - icon: "get"
      title: "TIFF-Unterstützung"
      content: "Bearbeiten Sie IPTC-Metadaten in TIFF-Bildern"

    # feature loop
    - icon: "image_only"
      title: "HEIC-Medienunterstützung"
      content: "Verwalten Sie EXIF-Tags und XMP-Metadaten in HEIC/HEIF-Bildern"

    # feature loop
    - icon: "metadata_style"
      title: "Unterstützung für Schriftart-Metadaten"
      content: "Steuern Sie Metadaten in OpenType-Schriftartendateien"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft Project-Unterstützung"
      content: "Rufen Sie Metadaten aus verschlüsselten Microsoft Project-Dateien ab"

    # feature loop
    - icon: "get"
      title: "Unterstützung für JPEG-Metadaten"
      content: "EXIF-Daten für JPEG2000-Bilder hinzufügen, aktualisieren oder entfernen"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Entdecken Sie Codebeispiele, die gängige GroupDocs.Metadata for Python via .NET-Funktionen demonstrieren"
  items:
    # code sample loop
    - title: "Erhalten Sie Einblicke in Dokumentmetadaten"
      content: |
        Verwenden Sie die API GroupDocs.Metadata for Python via .NET, um innere [Dokumentmetadaten](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/) abzurufen:
        {{< landing/code title="So erhalten Sie spezifische Dokumentmetadaten">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Laden Sie das Quelldokument in den Metadatenkonstruktor
        with gm.Metadata("input.pptx") as metadata:

            # Rufen Sie alle Eigenschaften ab, die den Namen des letzten Dokumenteditors enthalten
            # oder das Datum/die Uhrzeit der letzten Änderung des Dokuments
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Abgerufene Metadateneinträge verarbeiten
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Geschäftsinformationen in Dokumenten ausblenden"
      content: |
        Verwenden Sie unsere Lösung, um Ihren Dokumenten [Metadaten hinzuzufügen](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) hinzuzufügen:
        {{< landing/code title="So fügen Sie einer Datei unabhängig von ihrem Format einige fehlende Metadateneigenschaften hinzu.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Quelldokument laden
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Fügen Sie eine Eigenschaft hinzu, die das Datum des letzten Drucks der Datei enthält, falls diese fehlt
                # Die Eigenschaft wird hinzugefügt, wenn das Dokument diese Art von Metadaten unterstützt
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Speichern Sie das geänderte Dokument in einem angegebenen Pfad
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
