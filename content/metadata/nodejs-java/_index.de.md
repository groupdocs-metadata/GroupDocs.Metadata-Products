---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js-Bibliothek zum Bearbeiten von Dateimetadaten"
head_description: "Verbessern Sie Node.js-Anwendungen durch Analysieren, Vergleichen, Bearbeiten, Entfernen und Exportieren von Metadaten gängiger Dateiformate wie PDF, Word, Excel usw."

############################# Header ############################
title: "Dokumente Metadatenverwaltung Node.js"
description: "Verwalten Sie Metadaten in gängigen Dokument- und Bildformaten mit Node.js."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Überblick"

            # button loop
            - link: "#features"
              text: "Merkmale"

            # button loop
            - link: "#support"
              text: "Unterstützung"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live-Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata für Node.js ist eine erweiterte Bibliothek, die Ihnen die Verwaltung von Metadaten in verschiedenen Dateiformaten ermöglicht. Integrieren Sie Funktionen zum Anzeigen, Bearbeiten, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten in Ihre Node.js-Anwendungen. Zu den unterstützten Formaten gehören beliebte Geschäftsdokumente wie PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook-E-Mails, Project, Visio-Diagramme, OneNote, Bilder (einschließlich PSD, CAD), Audio, Video, OpenType-Schriftarten und Metadateien.  

      Diese Bibliothek bietet umfassende Funktionen wie Metadatensuche, Ersatz, Eigenschaftsvergleich und Informationsextraktion. Sie können abgerufene Metadaten in die Formate Excel, CSV oder DataSet exportieren. Es unterstützt häufig verwendete Metadatenstandards wie integrierte, XMP, EXIF ​​und benutzerdefinierte Eigenschaften in unterstützten Dokumentformaten.

      GroupDocs.Metadata für Node.js ist mit allen Node.js-Versionen kompatibel und läuft nahtlos auf gängigen Betriebssystemen (Windows, Linux, macOS), die die Node.js-Laufzeitumgebung unterstützen.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Node.js-Metadatenverwaltungsfunktionen:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Arbeiten mit Bildern"
          content: |
            * XMP-Metadaten
            * EXIF-Metadaten
            * IPTC-IIM-Metadaten
            * PSD-Metadaten
            * CAD-Metadaten
            * Analysieren Sie zusätzliche IFD-Tags
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Arbeiten mit Audio und Video"
          content: |
            * Erkennung des MP3-Formats zur Laufzeit
            * Lesen Sie den Songtext3-Tag
            * Lesen Sie MPEG-Audioinformationen
            * Lesen Sie die AVI-Header-Informationen
            * Lesen Sie Matroska-Untertitel
            * Exportieren Sie Daten nach Excel oder CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata für Node.js Unterstützte Formate: [Dokumentdateiformate](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "Andere Formate"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**:  MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Bilder**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **OpenType-Schriftarten**: OTF, OTC, TTF, TTC
                * **Andere**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata für von Node.js unterstützte Betriebssysteme, Frameworks und Paketmanager:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Betriebssysteme"
              content: |
                * Microsoft Windows-Desktop
                * Microsoft Windows Server
                * Linux
                * Mac OS

            # table loop
            - icon: "fas fa-code"
              title: "Unterstützte Frameworks"
              content: |
                * Node.js 16+ und J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Entwicklungsumgebungen"
              content: |
                * Atom
                * Visual Studio-Code
                * Jeder andere Texteditor
            # table loop
            - icon: "fas fa-tools"
              title: "Build-Automatisierungstool"
              content: |
                * NPM

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata für Node.js-Funktionen"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Nutzen Sie umfangreiche Funktionen zur Bearbeitung integrierter und benutzerdefinierter Metadaten"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Erhalten Sie Zugriff auf versteckte Daten, die in PDF, MS Word, Excel, PowerPoint usw. eingebettet sind, und löschen Sie diese."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Erkennen Sie den Dateityp zur Laufzeit dynamisch mit Node.js."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifizieren und entfernen Sie digitale Signaturen in PDFs und Office-Dokumenten."

      # feature loop
      - icon: "fas fa-code"
        content: "Erkennen Sie den Kennwortschutz, der auf PDF- und MS Word-, Excel- und PowerPoint-Dokumente angewendet wird."

      # feature loop
      - icon: "fas fa-cloud"
        content: "Rufen Sie Miniaturansichten und Bildvorschauen für unterstützte Dateiformate und Matroska-Multimedia-Container-Unterstützung ab"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extrahieren Sie Textmetadaten mit Node.js direkt aus PNG-Bilddateien"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Zählen Sie alle Metadatentypen auf und steuern Sie Metadaten von OpenType-Schriftartendateien"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Analysieren Sie bestimmte Metadateneigenschaften mithilfe definierter Schlüssel für jedes unterstützte Format"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Bearbeiten Sie Metadaten und Anhänge in E-Mail-Nachrichten"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Greifen Sie auf Matroska-Untertitel und Metadaten in Audio- und Videodateien zu"

      # feature loop
      - icon: "fas fa-columns"
        content: "Generieren Sie Bildvorschauen für MSG-, CAD-, EML- oder EPUB-Dateien"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Vergleichen und analysieren Sie alle Änderungen an Metadaten in unterstützten Dateiformaten"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Sammeln Sie Dokumentmetadateneigenschaften wie EXIF ​​oder XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Bearbeiten Sie Metadaten in PDF, Word, Excel, PowerPoint und anderen Formaten"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Speichern Sie Metadaten aus unterstützten Dateien in der Excel-, CSV- oder DataSet-Ausgabe"

      # feature loop
      - icon: "fas fa-lock"
        content: "Verwenden Sie die Such-API, um XMP- und EXIF-Metadateneigenschaften hinzuzufügen oder zu aktualisieren"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Kontrollieren Sie Metadaten in Bildern, einschließlich Informationen zum Fotostandort"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Löschen Sie Geschäftsberichte und Dokumente von allen Metadaten und Kommentaren"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Erhalten Sie Metadaten aus Microsoft Excel-Tabellen ab Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Machen Sie Ihre PDF-, Excel- und Bildformate weniger speicherintensiv"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Korrekter Inhalt der EXIF-Metadaten in WEBP, PNG oder PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Erhalten Sie XMP-Metadatenknoten aus MOV-, MP3- und WEBP-Dateien"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Bearbeiten Sie IPTC-Metadatenpakete in TIFF-Bildern"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "EXIF-Daten in JPEG2000-Bildern hinzufügen, aktualisieren oder entfernen"

      # feature loop
      - icon: "fas fa-cube"
        content: "Steuern Sie EXIF-Tags und XMP-Metadaten für HEIC/HEIF-Bilder"

      # feature loop
      - icon: "fas fa-lock"
        content: "Verstecken Sie alle Metadaten in verschlüsselten Microsoft Project-Dateien"
        
    more_feature:
      # more_feature_loop
      - title: "Effiziente Metadatenmanipulation in Node.js"
        content: |
          GroupDocs.Metadata bietet eine umfassende Node.js-Bibliothek für die optimierte Verwaltung von Metadaten in verschiedenen Dateiformaten. Das Abrufen, Bearbeiten und Extrahieren von Metadateneigenschaften wird mit der Node.js-API zum Kinderspiel. Hier ist ein Beispiel, das zeigt, wie man mit Node.js Metadaten aus einer MP3-Datei erhält: (Codebeispiel, das die JavaScript-Syntax zeigt):
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Vereinfachte Datenextraktion mit Node.js"
        content: "Mit der GroupDocs.Metadata for Node.js-Bibliothek können Sie mühelos bestimmte versteckte Metadaten abrufen. Dies vereinfacht den Zugriff auf Metadaten und die Verarbeitung von PDF-, Microsoft Word-, Excel- und PowerPoint-Dokumenten in Ihren Node.js-Anwendungen. Kontrollieren Sie den Inhalt von Kommentaren, ausgeblendeten Seiten, Formularfeldern, Anmerkungen usw."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata bietet Datenverarbeitungs-APIs für andere gängige Entwicklungsumgebungen"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---