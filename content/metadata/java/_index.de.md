---
############################# Static ############################
layout: "product"
date: 2024-03-14T18:19:54
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Metadaten-API — Dokument-Metadaten anzeigen, lesen, exportieren, bearbeiten, entfernen"
head_description: "Java Metadaten-API zum Anzeigen, Lesen, Bearbeiten, Analysieren, Suchen, Löschen, Vergleichen und Exportieren von Metadaten von PDF Word Excel PPTX Outlook Visio Audio Video und Bilddokumenten."

############################# Header ############################
title: "API zur Bearbeitung von Metadaten für Java"
description: "Entwickeln Sie Java Anwendungen zum Erstellen, Anzeigen, Zugreifen, Aktualisieren, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten gängiger Dokumente und Bildformate."
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
              text: "Funktionen"

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
      GroupDocs.Metadata for Java ist eine erweiterte Metadatenverwaltungs-API zur Bearbeitung von Metadateninformationen von Dokumenten, Bildern, Archiven, Torrents und verschiedenen anderen Dateiformaten. Entwickler können jetzt die Funktionalität ihrer Java Anwendungen erweitern, indem sie auf einfache Weise Funktionen zum Anzeigen, Ändern, Löschen, Extrahieren, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten in alle gängigen Geschäftsdokumentformate wie PDF, Microsoft Office Word, Excel Tabellen, PowerPoint Präsentationen und Folien, Outlook E-Mails, Project, Visio Diagramme, OneNote, Bilder, AutoCAD, Photoshop, Audio integrieren, Video, OpenType-Schriften und Metadateien.  

      Die Java Metadatenbibliothek bietet Ihnen Funktionen wie Metadatensuche, Ersetzen von Metadateneigenschaften und Vergleichen von Metadaten unterstützter Dateiformate, um Ähnlichkeiten und Unterschiede zu identifizieren. Sie können Metadaten auch für ein besseres Informationsmanagement bearbeiten oder ändern und abgerufene Metadateninformationen in eine Excel -Datei, CSV-Datei und DataSet exportieren. Die API bietet umfassende Unterstützung für die Arbeit mit allen gängigen Metadatenstandards wie integrierten, XMP, EXIF und benutzerdefinierten Metadateneigenschaften in unterstützten Dokumentformaten.

      GroupDocs.Metadata for Java ist mit allen Java Versionen kompatibel und unterstützt gängige Betriebssysteme (Windows, Linux, Mac OS), auf denen Java Runtime ausgeführt werden kann.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Im Folgenden finden Sie eine Übersicht über GroupDocs.Metadata for Java:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Mit Bildern arbeiten"
          content: |
            * XMP Metadaten
            * EXIF Metadaten
            * IPTC-IIM Metadaten
            * PSD Metadaten
            * CAD Metadaten
            * Zusätzliche IFD-Tags analysieren
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Arbeiten mit Audio & Video"
          content: |
            * Erkennung des Runtime-Formats MP3
            * Lyrics3 Tag lesen
            * MPEG Audio Informationen lesen
            * AVI Header-Informationen lesen
            * Matroska-Untertitel lesen
            * Daten nach Excel oder CSV exportieren
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata for Java unterstützt Folgendes [Dateiformate für Dokumente](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
                * **OpenType-Schriften**: OTF, OTC, TTF, TTC
                * **Andere**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for Java unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Betriebssysteme"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * Mac IST

            # table loop
            - icon: "fas fa-code"
              title: "Unterstützte Frameworks"
              content: |
                * Java 7 (1.7) und höher

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Entwicklungsumgebungen"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Sonnenfinsternis
            # table loop
            - icon: "fas fa-tools"
              title: "Automatisierungstool erstellen"
              content: |
                * Seherin

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for Java Funktionen"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Manipulieren Sie integrierte und benutzerdefinierte Metadaten und rufen Sie Metadaten von Torrents und Archivformaten ab"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Auf versteckte Daten in Microsoft Word, Excel, PowerPoint & PDF zugreifen und sie löschen"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Dokumentdateityp zur Laufzeit erkennen"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifizieren/Löschen digitaler Signaturen in Word, Excel, PDF"

      # feature loop
      - icon: "fas fa-code"
        content: "Erkennen Sie den Passwortschutz für Dokumente in Word, Excel, PowerPoint und PDF"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Vorschaubilder und Bildvorschauen unterstützter Formate und Matroska Multimedia Container-Unterstützung abrufen"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extrahieren Sie Textmetadaten aus PNG Bilddateien"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Unterstützt die Aufzählung aller Metadatentypen und das Lesen von Metadaten von OpenType-Schriftdateien"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Lesen Sie die Metadateneigenschaft mit dem definierten Schlüssel für jedes unterstützte Format"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Metadaten von E-Mail-Nachrichten abrufen/löschen und Anhänge entfernen"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Matroska-Untertitel lesen und Metadaten von Audio und Video Dateien abrufen"

      # feature loop
      - icon: "fas fa-columns"
        content: "Generieren Sie Bildvorschauen für EPUB, CAD, EML & MSG Dateien"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Identifizieren Sie Unterschiede oder Ähnlichkeiten in den Metadaten unterstützter Formate durch Vergleich"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Eigenschaften von Dokument, EXIF und XMP Metadaten durchsuchen"

      # feature loop
      - icon: "fas fa-print"
        content: "Metadaten-Eigenschaften von Word, Excel, PowerPoint und PDF ersetzen"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Exportieren Sie Metadaten unterstützter Dateiformate nach Excel, CSV oder DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Hinzufügen oder Aktualisieren von XMP und EXIF Metadateneigenschaften beliebiger Typen mithilfe der Such-API"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Bearbeiten Sie die Eigenschaften von Bildmetadaten und löschen Sie die Standortinformationen von Fotos"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Metadaten und Kommentare aus Berichten und Dokumenten löschen"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extraktion von Metadaten aus Microsoft Excel -Dateien ab Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reduzierung des Speicherverbrauchs von PDF, Excel und Bildformaten"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Aktualisieren Sie die Eigenschaften von EXIF Metadaten in WEBP-, PNG - und PSD -Dateien"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extrahieren Sie XMP Metadateneigenschaften in MOV, MP3 und WEBP-Dateien"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Hinzufügen, Aktualisieren und Löschen von IPTC Metadatenpaketen in TIFF Bildern"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Hinzufügen, Aktualisieren und Entfernen von EXIF Metadatenpaketen in JPEG 2000 Bildern"

      # feature loop
      - icon: "fas fa-cube"
        content: "EXIF Tags und XMP Metadateneigenschaften aus HEIC/HEIF-Bildformaten lesen"

      # feature loop
      - icon: "fas fa-lock"
        content: "Metadaten aus verschlüsselten Microsoft Project -Dateien lesen"
        
    more_feature:
      # more_feature_loop
      - title: "Effizientes Abrufen von Metadateneigenschaften"
        content: |
          Mit der GroupDocs.Metadata for Java API können Metadateneigenschaften unterstützter Dateiformate ziemlich effizient abgerufen werden. Der Code dafür ist ziemlich einfach und unkompliziert. Im Folgenden finden Sie ein Beispiel, das zeigt, wie einfach es ist, Metadateneigenschaften einer MP3 -Datei mit Java abzurufen:
          ```java
           try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```      
      # more_feature_loop
      - title: "Versteckte Daten zur Manipulation abrufen"
        content: "GroupDocs.Metadata for Java bietet Ihnen eine umfassende Möglichkeit, versteckte Daten aus Microsoft Word -, Excel - und PowerPoint -Dateien abzurufen und zu löschen. Sie können dasselbe auch für PDF Dokumente tun. Sie können Kommentare bearbeiten, Felder, versteckte Seiten, Formularfelder, Anmerkungen und mehr zusammenführen."

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
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Node.js"
          image: "/border/groupdocs-metadata-nodejs-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Node.js via Java"
          link: "/metadata/nodejs-java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---