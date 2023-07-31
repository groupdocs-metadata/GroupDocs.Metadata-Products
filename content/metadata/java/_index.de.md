---
############################# Static ############################
layout: "product"
date: 2023-05-10T07:28:04
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java-Metadaten-API – Dokument-Metadaten anzeigen, lesen, exportieren, bearbeiten, entfernen"
head_description: "Java-Metadaten-API zum Anzeigen, Lesen, Bearbeiten, Analysieren, Suchen, Löschen, Vergleichen und Exportieren von Metadaten von PDF-, Word-, Excel-, PPTX-, Outlook-, Visio-, Audio-, Video- und Bilddokumenten."

############################# Header ############################
title: "Metadaten-Manipulations-API für Java"
description: "Entwickeln Sie Java-Anwendungen zum Erstellen, Anzeigen, Zugreifen, Aktualisieren, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten gängiger Dokumente und Bildformate."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"
        
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
              text: "Die Unterstützung"

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
      GroupDocs.Metadata for Java ist eine fortschrittliche Metadaten-Management-API zur Bearbeitung von Metadateninformationen von Dokumenten, Bildern, Archiven, Torrents und verschiedenen anderen Dateiformaten. Entwickler können jetzt die Funktionalität ihrer Java-Anwendungen verbessern, indem sie Funktionen zum Anzeigen, Ändern, Löschen, Extrahieren, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten in alle gängigen Geschäftsdokumentformate wie PDF, Microsoft Office Word, Excel-Tabellen, PowerPoint-Präsentationen und Folien, Outlook-E-Mails, Project, Visio-Diagramme, OneNote, Bilder, AutoCAD, Photoshop, Audio, Video, OpenType-Schriftarten und Metadateien.  

      Die Java-Metadatenbibliothek bietet Ihnen Funktionen wie Metadatensuche, Ersetzen von Metadateneigenschaften, Vergleichen von Metadaten unterstützter Dateiformate, um Ähnlichkeiten sowie Unterschiede zu identifizieren. Sie können auch Metadaten für ein besseres Informationsmanagement bearbeiten oder ändern und abgerufene Metadateninformationen in Excel-Dateien, CSV-Dateien und DataSets exportieren. Die API bietet umfassende Unterstützung für die Arbeit mit allen gängigen Metadatenstandards wie integrierten, XMP-, EXIF- und benutzerdefinierten Metadateneigenschaften in unterstützten Dokumentformaten.

      GroupDocs.Metadata for Java ist mit allen Java-Versionen kompatibel und unterstützt gängige Betriebssysteme (Windows, Linux, MacOS), die Java-Runtime ausführen können.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nachfolgend finden Sie eine Übersicht über GroupDocs.Metadata für Java:
      
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
          title: "Arbeiten mit Audio & Video"
          content: |
            * Erkennung des MP3-Formats zur Laufzeit
            * Lies Lyrics3-Tag
            * Lesen Sie die MPEG-Audioinformationen
            * Lesen Sie die AVI-Header-Informationen
            * Lesen Sie Matroska-Untertitel
            * Exportieren Sie Daten nach Excel oder CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata for Java unterstützt Folgendes [Dokumentdateiformate](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
          GroupDocs.Metadata for .NET unterstützt folgende Betriebssysteme, Frameworks und Paketmanager:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Betriebssysteme"
              content: |
                * Windows-Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Unterstützte Frameworks"
              content: |
                * .NET Framework 2.0 oder höher

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Paket-Manager"
              content: |
                * NuGet
                {tabs.tab_three.right.content.line_2}
                {tabs.tab_three.right.content.line_3}
            # table loop
            - icon: "fas fa-tools"
              title: "Entwicklungsumgebungen"
              content: |
                * Microsoft Visual Studio

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata für Java-Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Bearbeiten Sie integrierte und benutzerdefinierte Metadaten und rufen Sie Metadaten von Torrents und Archivformaten ab"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Greifen Sie auf versteckte Daten in Microsoft Word, Excel, PowerPoint und PDF zu und löschen Sie sie"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Dokumentdateityp zur Laufzeit erkennen"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifizieren/Löschen Sie digitale Signaturen in Word, Excel, PDF"

      # feature loop
      - icon: "fas fa-code"
        content: "Erkennen Sie den Kennwortschutz für Dokumente in Word, Excel, PowerPoint und PDF"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Abrufen von Miniaturansichten und Bildvorschauen unterstützter Formate und Unterstützung von Matroska Multimedia Containern"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extrahieren Sie Textmetadaten aus PNG-Bilddateien"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Unterstützt die Aufzählung aller Metadatentypen und das Lesen von Metadaten von OpenType-Schriftartendateien"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Metadateneigenschaft mit definiertem Schlüssel für jedes unterstützte Format lesen"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Metadaten von E-Mail-Nachrichten abrufen/löschen und Anhänge entfernen"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Lesen Sie Matroska-Untertitel und rufen Sie Metadaten von Audio- und Videodateien ab"

      # feature loop
      - icon: "fas fa-columns"
        content: "Erstellen Sie Bildvorschauen für EPUB-, CAD-, EML- und MSG-Dateien"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Identifizieren Sie Unterschiede oder Ähnlichkeiten in Metadaten unterstützter Formate durch Vergleich"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Sucheigenschaften von Dokument-, EXIF- und XMP-Metadaten"

      # feature loop
      - icon: "fas fa-print"
        content: "Metadateneigenschaften von Word, Excel, PowerPoint und PDF ersetzen"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Exportieren Sie Metadaten unterstützter Dateiformate nach Excel, CSV oder DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Hinzufügen oder Aktualisieren von XMP- und EXIF-Metadateneigenschaften beliebiger Typen mithilfe der Such-API"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Bild-Metadaten-Eigenschaften manipulieren und Foto-Standortinformationen löschen"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Löschen Sie Metadaten und Kommentare aus Berichten und Dokumenten"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Metadatenextraktion aus Microsoft Excel-Dateien ab Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reduzierung des Speicherverbrauchs von PDF-, Excel- und Bildformaten"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Aktualisieren Sie die EXIF-Metadateneigenschaften in WEBP-, PNG- und PSD-Dateien"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extrahieren Sie XMP-Metadateneigenschaften in MOV-, MP3- und WEBP-Dateien"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Hinzufügen, Aktualisieren und Löschen von IPTC-Metadatenpaketen in TIFF-Bildern"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Hinzufügen, Aktualisieren und Entfernen von EXIF-Metadatenpaketen in JPEG2000-Bildern"

      # feature loop
      - icon: "fas fa-cube"
        content: "Lesen Sie EXIF-Tags und XMP-Metadateneigenschaften aus HEIC/HEIF-Bildformaten"

      # feature loop
      - icon: "fas fa-lock"
        content: "Lesen Sie Metadaten aus verschlüsselten Microsoft Project-Dateien"
        
    more_feature:
      # more_feature_loop
      - title: "Effizientes Abrufen von Metadateneigenschaften"
        content: |
          Mit GroupDocs.Metadata for Java API können Metadateneigenschaften von unterstützten Dateiformaten ziemlich effizient abgerufen werden. Der Code dafür ist recht einfach und unkompliziert. Das folgende Beispiel zeigt, wie einfach es ist, Metadateneigenschaften einer MP3-Datei mit Java abzurufen:
          ```java
           try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```      
      # more_feature_loop
      - title: "Rufen Sie versteckte Daten zur Manipulation ab"
        content: "GroupDocs.Metadata for Java bietet Ihnen eine umfassende Möglichkeit, versteckte Daten aus Microsoft Word-, Excel- und PowerPoint-Dateien abzurufen und zu löschen. Dasselbe können Sie auch für PDF-Dokumente tun. Sie können Kommentare bearbeiten, Felder zusammenführen, versteckte Seiten, Formularfelder, Anmerkungen und mehr bearbeiten."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata bietet APIs zum Anzeigen von Dokumenten für andere beliebte Entwicklungsumgebungen"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---