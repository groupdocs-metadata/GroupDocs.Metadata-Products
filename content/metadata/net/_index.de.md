---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET-Metadaten-Reader, -Viewer, -Extraktor, -Entferner und -Exporter-API"
head_description: "C# .NET-Metadaten-API zum Lesen, Schreiben, Bearbeiten, Analysieren, Suchen, Extrahieren, Entfernen, Vergleichen und Exportieren von Metadaten von PDF, Word, Excel, PPTX, Outlook, Audio, Video und Bildern."

############################# Header ############################
title: ".NET-API zum Verwalten und Bearbeiten von Metadaten"
description: "Erstellen Sie .NET-Anwendungen zum Lesen, Bearbeiten, Entfernen, Abrufen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadateninformationen aller gängigen Dokument- und Bilddateiformate."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-net.svg"
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
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Überblick ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for .NET API lässt sich einfach in C#, ASP.NET und andere .NET-basierte Anwendungen integrieren, damit Ihre Endbenutzer Metadaten aus einer Reihe von Bildern, Dokumenten und anderen Mediendateiformaten bearbeiten können, ohne externe Software installieren zu müssen. Die .NET-Metadatenbibliothek unterstützt das Erstellen von Tools zum schnellen Hinzufügen von Funktionen zum Anzeigen, Bearbeiten, Entfernen, Extrahieren, Vergleichen und Exportieren von Metadaten innerhalb einer Reihe von branchenüblichen Dokumentformaten wie PDF, Microsoft Office Word, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-E-Mails und Project , Visio-Diagramme, OneNote, Bilder, AutoCAD, Photoshop, Audio, Video und Metadateien.

      Die Metadaten-API ist sehr flexibel und einfach zu bedienen. Es erhält die Dokumentdatei als Eingabe, analysiert die Metadateninformationen, ermöglicht die Durchführung unterstützter Metadatenoperationen und speichert die geänderte Datei für den schnellen Zugriff bei der zukünftigen Verwendung. Es funktioniert mit den meisten bemerkenswerten Metadatenstandards wie integrierten, XMP, EXIF, IPTC, Bildressourcenblöcken, ID3 und benutzerdefinierten Metadateneigenschaften. Über GroupDocs.Metadata for .NET API können Sie auch zwei Dokumente vergleichen, um Unterschiede und Ähnlichkeiten in ihren Metadateneigenschaften zu identifizieren. Sie können auch Metadaten von erforderlichen Dokumenten nach Excel, CSV oder DataSet exportieren.

      GroupDocs.Metadata for .NET kann verwendet werden, um Anwendungen in jeder Entwicklungsumgebung zu entwickeln, die auf die .NET-Plattform abzielt. Es ist mit allen .NET-basierten Sprachen kompatibel und unterstützt gängige Betriebssysteme (Windows, Linux, MacOS), auf denen Mono- oder .NET-Frameworks (einschließlich .NET Core) installiert werden können.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nachfolgend finden Sie eine Übersicht über GroupDocs.Metadata für .NET:

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
            * Lesen Sie SRational TIFF-Tag
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Arbeiten mit Audio & Video"
          content: |
            * Erkennung des MP3-Formats zur Laufzeit
            * Lies Lyrics3-Tag
            * Lesen Sie die MPEG-Audioinformationen
            * Lesen Sie die AVI-Header-Info
            * Lesen Sie Matroska-Untertitel
            * Exportieren Sie Daten nach Excel oder CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata for .NET unterstützt die folgenden [Dokumentdateiformate](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * **Tragbar**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**: MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metadateien**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Bild**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska-Mediencontainer**: MKV, MKA, MK3D, WEBM
                * **OpenType-Schriftarten**: OTF, OTC, TTF, TTC
                * **Andere**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for .NET unterstützt das Folgen Betriebssysteme, Frameworks & Paket-Managers:
        
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
                * .NET-Standard 2.0
                * .NET Core 2.0
                * .NET Core 2.1

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Paket-Manager"
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

############################# Merkmale ############################
features:
    enable: true
    title: "GroupDocs.Metadata für .NET-Merkmale"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Identifizieren Sie integrierte und benutzerdefinierte Metadaten"

      # feature loop
      - icon: "fas fa-eye"
        content: "Abrufen und Entfernen von versteckten Daten in Microsoft Word, Excel, PowerPoint und PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Laufzeiterkennung des Dokumentdateityps"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Fähigkeit, digitale Signaturen zu erkennen/entfernen"

      # feature loop
      - icon: "fas fa-code"
        content: "Identifizieren Sie den Passwortschutz und die Unterstützung für den Matroska Multimedia Container"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Rufen Sie Miniaturansichten ab und rendern Sie Vorschaubilder für unterstützte Formate"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Erkennen Sie den MIME-Typ einer bestimmten Datei oder eines Dateistreams"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Erstellen Sie Bildvorschauen für EPUB-, CAD-, EML- und MSG-Dateien"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Verwenden Sie den definierten Schlüssel zum Lesen der Metadateneigenschaft der unterstützten Formate"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Lesen Sie Metadaten von E-Mail-Nachrichten und analysieren Sie OpenType-Schriftdateien"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Lesen Sie Matroska-Untertitel and retrieve Metadata of Audio & Video Files"

      # feature loop
      - icon: "fas fa-columns"
        content: "Erhalten Sie Metadaten von Archivformaten und Torrents"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Vergleichen Sie Metadateneigenschaften unterstützter Formate und Identitätsunterschiede oder -ähnlichkeiten"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Durchsuchen Sie die Metadateneigenschaften von Dateien und listen Sie alle Arten von Metadaten auf"

      # feature loop
      - icon: "fas fa-print"
        content: "Metadateneigenschaften von unterstützten Dateiformaten ersetzen"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Extrahieren Sie Metadaten aus Microsoft Excel-Dateien ab Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Finden Sie Fotos, die mit einer bestimmten Kamera gemacht wurden"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Metadateneigenschaften von Bildern importieren und Standortinformationen aus Fotos entfernen"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Entfernen Sie Metadaten und Kommentare aus Berichten und Dokumenten"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extrahieren Sie Textmetadaten aus PNG-Bilddateien"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reduzierung des Speicherverbrauchs von Dokumenten und Bildern"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Hinzufügen, Aktualisieren und Löschen von IPTC-Metadatenpaketen in TIFF-Bildern"

    more_feature:
      # more_feature_loop
      - title: "Schnelles Abrufen von Metadateneigenschaften"
        content: |
          Mit GroupDocs.Metadata für die .NET-API ist die Manipulation jeglicher Art von Metadaten für unterstützte Dateiformate ziemlich einfach. Der folgende Codeabschnitt zeigt, wie einfach es ist, Photoshop-Metadaten mit C# aus einer JPEG-Datei zu entfernen:

          ```cs
          using (Metadata metadata = new Metadata("sample.jpeg"))
          {
              var root = metadata.GetRootPackage();
              root.RemoveImageResourcePackage();
              metadata.Save("output.jpeg");
          }
          ```
      # more_feature_loop
      - title: "Abruf und Manipulation von versteckten Daten"
        content: |
          GroupDocs.Metadata for .NET bietet einen praktischen Mechanismus zum Abrufen und Entfernen versteckter Daten in PDF- sowie Microsoft Word-, Excel- und PowerPoint-Dokumenten. Im Folgenden finden Sie eine Liste mit Metadateninformationen, die Sie mit GroupDocs.Metadata für .NET bearbeiten können:

          * Microsoft Word (Kommentare, verborgener Text, Seriendruckfelder)
          * Microsoft Excel (Kommentare, versteckte Blätter)
          * Microsoft PowerPoint (Kommentare, versteckte Folien)
          * PDF-Dokumente (Anhänge, Anmerkungen, Lesezeichen, Formularfelder)

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
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
