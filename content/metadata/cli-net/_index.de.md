---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: de
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET CLI zum Exportieren, Suchen, Kopieren und Entfernen von Metadaten"
head_description: "GroupDocs.Metadata .NET CLI ermöglicht es Ihnen, Metadaten aus Dokumenten, Bildern, Audio- und Video-Dateien zu exportieren, zu suchen, zu kopieren und zu entfernen. Steuern Sie Metadaten über die Eingabeaufforderung, PowerShell, Bash und andere Werkzeuge."

############################# Header ############################
title: "Metadaten mit GroupDocs.Metadata .NET CLI verwalten"
description: "Mit .NET CLI, unterstützt von GroupDocs.Metadata, können Sie schnell Metadaten aus gängigen Dokumenten-, Bild- und Mediendateiformaten lesen, exportieren, kopieren und entfernen."
words:
  for: "für"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Bereit zum Start?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"

release:
  enable: false
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"

code:
  title: "PDF-Metadaten nach JSON exportieren"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Beispiel in PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Übersicht über GroupDocs.Metadata .NET CLI"
  description: "Ein kurzer Blick darauf, was GroupDocs.Metadata .NET CLI leisten kann"
  features:
    # feature loop
    - title: "Plattformübergreifende CLI-Integration"
      content: ".NET CLI funktioniert mit der GroupDocs.Metadata for .NET API und wird über die Befehlszeile in PowerShell, Bash, Eingabeaufforderung und anderen Werkzeugen ausgeführt. Es ermöglicht Ihnen, Metadaten in Dokumenten, Bildern und Mediendateien anzuzeigen, zu bearbeiten, zu bereinigen, zu extrahieren, zu vergleichen und zu exportieren, ohne dass zusätzliche Software erforderlich ist."

    # feature loop
    - title: "Unterstützung für wichtige Metadatentypen"
      content: "Mit GroupDocs.Metadata .NET CLI können Sie eine Datei öffnen, deren Metadaten überprüfen, Änderungen vornehmen und sie erneut speichern. Es unterstützt wichtige Standards, einschließlich integrierter, XMP, EXIF, IPTC, Bildressourcengruppen, ID3 und benutzerdefinierte Tags. Sie können auch Metadaten zwischen zwei Dateien vergleichen oder sie zur Berichterstellung in Excel, CSV oder DataSet exportieren."

    # feature loop
    - title: "In jeder Umgebung lauffähig"
      content: "GroupDocs.Metadata .NET CLI funktioniert überall dort, wo .NET unterstützt wird. Es läuft mit verschiedenen Sprachen und ist auf Windows, Linux und macOS verfügbar, wo Mono oder .NET-Frameworks (einschließlich .NET Core) installiert sind."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Metadata .NET CLI funktioniert auf mehreren Betriebssystemen, Frameworks und Befehlszeilenwerkzeugen:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Metadata for .NET unterstützt diese [Dateiformate](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for .NET Highlights"
  description: "Verwalten Sie Metadaten in Office, PDF, Bildern, Multimedia und mehr"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Zugriff auf integrierte & benutzerdefinierte Metadaten"
      content: "Arbeiten Sie mit standardmäßigen Metadaten und benutzerdefinierten Eigenschaften aus unterstützten Dateien."

    # feature loop
    - icon: "image_frame"
      title: "Kameradetails in Fotos"
      content: "Zeigen Sie Fotodetails an, die in Metadaten wie Kamera Marke, Modell und Auflösung gespeichert sind."

    # feature loop
    - icon: "hidden_print"
      title: "Digitale Signaturen erkennen oder entfernen"
      content: "Suchen Sie nach digitalen Signaturen in Dateien und entfernen Sie diese bei Bedarf."

    # feature loop
    - icon: "image_frame"
      title: "Foto-Geolocation"
      content: "Überprüfen oder entfernen Sie GPS-Standortdaten, die in Bildmetadaten eingebettet sind."

    # feature loop
    - icon: "detect"
      title: "Metadaten-Suche"
      content: "Durchsuchen Sie Datei-Eigenschaften und listen Sie alle Arten von Metadaten auf."

    # feature loop
    - icon: "remove"
      title: "Schutz von Unternehmensdokumenten"
      content: "Beseitigen Sie versteckte Metadaten und Kommentare aus Geschäftsdokumenten und Berichten."

    # feature loop
    - icon: "preview"
      title: "Dokumentenvorschauen"
      content: "Generieren Sie Bildvorschauen für Formate wie EPUB, CAD, EML und MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska-Multimedia Support"
      content: "Lesen Sie Matroska-Untertitel und extrahieren Sie Audio- oder Video-Metadaten."

    # feature loop
    - icon: "get"
      title: "Archiv- & Torrent-Metadaten"
      content: "Lesen und verwalten Sie Metadaten in Archivdateien wie ZIP und Torrents."

    # feature loop
    - icon: "compare"
      title: "Erkennung von Dateitypen"
      content: "Erkennen Sie Datei- oder Stream-Typen, bevor Sie die Metadaten verarbeiten."

    # feature loop
    - icon: "compare"
      title: "Metadaten vergleichen"
      content: "Vergleichen Sie Metadaten aus verschiedenen Dateien, um Unterschiede und Ähnlichkeiten zu finden."

    # feature loop
    - icon: "reduce"
      title: "Reduzierung versteckter Daten"
      content: "Entfernen Sie unnötige versteckte Daten aus Dokumenten und Bildern."

    # feature loop
    - icon: "remove"
      title: "Steuerung von Office-Dateien"
      content: "Finden und entfernen Sie versteckte Metadaten in Word-, Excel-, PowerPoint- und PDF-Dateien."

    # feature loop
    - icon: "doc_background"
      title: "Metadaten ersetzen"
      content: "Holen Sie sich eine Liste von Metadateneinträgen und ersetzen Sie deren Werte nach Bedarf."

    # feature loop
    - icon: "image_frame"
      title: "TIFF-Bildunterstützung"
      content: "Fügen Sie IPTC-Metadaten in TIFF-Dateien hinzu, aktualisieren oder löschen Sie diese."

    # feature loop
    - icon: "export"
      title: "Excel-Metadaten"
      content: "Extrahieren Sie Metadaten aus Excel-Dateien, beginnend mit Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "PNG-Metadaten"
      content: "Lesen Sie Textmetadaten, die in PNG-Bildern gespeichert sind."

    # feature loop
    - icon: "detect"
      title: "MIME-Typ-Erkennung"
      content: "Identifizieren Sie den MIME-Typ einer Datei oder eines Streams sofort."

    # feature loop
    - icon: "preview"
      title: "Bild-Thumbnails"
      content: "Rufen Sie Thumbnails und Vorschauen für unterstützte Dateiformate ab."

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska-Container-Sicherheit"
      content: "Überprüfen Sie den Passwortschutz und die Metadaten in Matroska-Dateien."

    # feature loop
    - icon: "get"
      title: "Integrierte Metadaten-Schlüssel"
      content: "Verwenden Sie definierte Schlüssel, um Metadaten aus unterstützten Formaten zu lesen."

    # feature loop
    - icon: "image_only"
      title: "EXIF-Bildmetadaten"
      content: "Bearbeiten Sie EXIF-Tags in Formaten wie WEBP, PNG und PSD."

    # feature loop
    - icon: "email"
      title: "E-Mail- & Schriftartenmetadaten"
      content: "Lesen Sie Metadaten aus E-Mails und OpenType-Schriftdateien."

    # feature loop
    - icon: "export"
      title: "Multimedia-Metadaten"
      content: "Extrahieren Sie XMP-Metadaten aus MOV-, MP3- und WEBP-Dateien."

############################# Code samples ############################
code_samples:
  enable: true
  title: ".NET CLI Anwendungsfälle"
  description: "Beispiele für häufige GroupDocs.Metadata .NET CLI-Aufgaben"
  items:
    # code sample loop
    - title: "Versteckte Metadaten finden"
      content: |
        Überprüfen und verarbeiten Sie Metadaten, um den Inhalt des Dokuments besser zu steuern:
        {{< landing/code title="Erhalten Sie bestimmte DOCX-Metadaten mit Bash">}}
        ```bash {style=tango}
        # Holen Sie sich die Eigenschaft 'Author' aus einer DOCX-Datei

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dokumenteninhalt schützen"
      content: |
        Entfernen Sie versteckte Metadaten aus Dateien, um sensible Informationen zu schützen:
        {{< landing/code title="Eine bestimmte Bild-Eigenschaft mit der Windows-Eingabeaufforderung bereinigen">}}
        ```bat {style=tango}   
        rem Entfernen Sie die JPEG-Eigenschaft 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
