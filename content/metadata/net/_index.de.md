---
############################# Static ############################
layout: "product"
date: 2023-08-26T11:56:43
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET API zum Lesen, Anzeigen, Extrahieren, Entfernen und Exportieren von Metadaten"
head_description: "C# .NET Metadaten-API zum Lesen, Schreiben, Bearbeiten, Analysieren, Suchen, Extrahieren, Entfernen, Vergleichen und Exportieren von Metadaten von PDF Word Excel PPTX Outlook Audio Video und Bildern."

############################# Header ############################
title: ".NET API zur Verwaltung und Bearbeitung von Metadaten"
description: "Erstellen Sie .NET Anwendungen zum Lesen, Bearbeiten, Entfernen, Abrufen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadateninformationen aller gängigen Dokument- und Bilddateiformate."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
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
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      Die GroupDocs.Metadata for .NET API lässt sich einfach in C#, ASP .NET und andere .NET -basierte Anwendungen integrieren, sodass Ihre Endbenutzer Metadaten aus einer Reihe von Bildern, Dokumenten und anderen Mediendateiformaten bearbeiten können, ohne externe Software installieren zu müssen. Die .NET Metadatenbibliothek unterstützt die Erstellung von Tools zum schnellen Hinzufügen von Funktionen zum Anzeigen, Bearbeiten, Entfernen, Extrahieren, Vergleichen und Exportieren von Metadaten zu einer Reihe von branchenüblichen Dokumentenformaten wie PDF, Microsoft Office Word, Excel Tabellenkalkulationen, PowerPoint Präsentationen, Outlook E-Mails, Project, Visio Diagrammen, OneNote, Bildern, AutoCAD, Photoshop, Audio-, Video- und Metadateien.  

      Die Metadaten-API ist sehr flexibel und einfach zu bedienen. Sie ruft die Dokumentdatei als Eingabe ab, analysiert die Metadateninformationen, ermöglicht die Ausführung unterstützter Metadatenoperationen und speichert die geänderte Datei, um bei zukünftiger Verwendung schnell darauf zugreifen zu können. Es funktioniert mit den wichtigsten Metadatenstandards wie integrierten, XMP, EXIF, IPTC, Image Resource Blocks, ID3 und benutzerdefinierten Metadateneigenschaften. Über die GroupDocs.Metadata for .NET -API können Sie auch zwei Dokumente vergleichen, um Unterschiede und Ähnlichkeiten in ihren Metadateneigenschaften zu ermitteln. Sie können auch Metadaten der erforderlichen Dokumente nach Excel, CSV oder DataSet exportieren.

      GroupDocs.Metadata for .NET kann zur Entwicklung von Anwendungen in jeder Entwicklungsumgebung verwendet werden, die auf die .NET -Plattform abzielt. Es ist mit allen auf .NET basierenden Sprachen kompatibel und unterstützt gängige Betriebssysteme (Windows, Linux, Mac OS), auf denen Mono- oder .NET -Frameworks (einschließlich .NET Core) installiert werden können.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Im Folgenden finden Sie eine Übersicht über GroupDocs.Metadata for .NET:
      
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
          GroupDocs.Metadata for .NET unterstützt Folgendes [Dateiformate für Dokumente](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * **OpenType**: OTF, OTC, TTF, TTC
                * **Andere**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for .NET unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Betriebssysteme"
              content: |
                * Windows Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Unterstützte Frameworks"
              content: |
                * .NET Framework 2.0 oder höher
                * Mono Framework 1.2 oder höher
                * .NET Standard 2.0
                * .NET Core 2.0
                * .NET Core 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Paketmanager"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Entwicklungsumgebungen"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for .NET Funktionen"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Identifizieren Sie integrierte und benutzerdefinierte Metadaten"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Versteckte Daten in Microsoft Word, Excel, PowerPoint & PDF abrufen und entfernen"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Laufzeiterkennung des Dokumentdateityps"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Fähigkeit, digitale Signaturen zu erkennen/zu entfernen"

      # feature loop
      - icon: "fas fa-code"
        content: "Identify Passwortschutz und Support für den Matroska Multimedia Container"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Miniaturansichten abrufen und Bildvorschauen für unterstützte Formate rendern"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Ermitteln Sie den MIME-Typ einer bestimmten Datei oder eines bestimmten Dateistreams"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Generieren Sie Bildvorschauen für EPUB, CAD, EML & MSG Dateien"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Verwenden Sie den definierten Schlüssel, um die Metadateneigenschaft unterstützter Formate zu lesen"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Metadaten von E-Mail-Nachrichten lesen und OpenType-Schriftdateien analysieren"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Matroska-Untertitel lesen und Metadaten von Audio und Video Dateien abrufen"

      # feature loop
      - icon: "fas fa-columns"
        content: "Holen Sie sich Metadaten von Archivformaten und Torrents"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Vergleichen Sie die Metadateneigenschaften unterstützter Formate und Identitätsunterschiede oder Ähnlichkeiten"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Suchen Sie nach Metadateneigenschaften von Dateien und zählen Sie alle Arten von Metadaten auf"

      # feature loop
      - icon: "fas fa-print"
        content: "Metadateneigenschaften unterstützter Dateiformate ersetzen"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Extrahieren Sie Metadaten aus Microsoft Excel -Dateien ab Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Finden Sie Fotos, die mit einer bestimmten Kamera aufgenommen wurden"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Importieren Sie Bilder, Metadateneigenschaften und entfernen Sie Standortinformationen aus Fotos"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Metadaten und Kommentare aus Berichten und Dokumenten entfernen"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extrahieren Sie Textmetadaten aus PNG Bilddateien"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reduzierung des Speicherverbrauchs von Dokumenten und Bildern"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Aktualisieren Sie die Eigenschaften von EXIF Metadaten in WEBP-, PNG - und PSD -Dateien"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extrahieren Sie XMP Metadateneigenschaften in MOV, MP3 und WEBP-Dateien"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Hinzufügen, Aktualisieren und Löschen von IPTC Metadatenpaketen in TIFF Bildern"

        
    more_feature:
      # more_feature_loop
      - title: "Schnelles Abrufen von Metadateneigenschaften"
        content: |
          Mit der GroupDocs.Metadata for .NET API ist das Manipulieren beliebiger Metadaten für unterstützte Dateiformate eine ziemlich einfache Angelegenheit. Der folgende Code zeigt, wie einfach es ist, Photoshop Metadaten mit C# aus einer JPEG -Datei zu entfernen:
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "Abrufen und Manipulieren von versteckten Daten"
        content: "GroupDocs.Metadata for .NET bietet einen praktischen Mechanismus zum Abrufen und Entfernen versteckter Daten in PDF sowie Microsoft Word, Excel und PowerPoint Dokumenten. Sie können Kommentare bearbeiten, Felder, versteckte Seiten, Formularfelder, Anmerkungen und mehr zusammenführen."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata bietet APIs zum Anzeigen von Dokumenten für andere beliebte Entwicklungsumgebungen"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---