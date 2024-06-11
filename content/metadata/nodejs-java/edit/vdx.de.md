


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:27
draft: false
lang: de
format: Vdx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Bearbeiten Sie Metadaten in VDX-Dateien mit Node.js-Anwendungen"
head_description: "Verwenden Sie die Node.js-Metadaten-API, um Metadaten in VDX-Dateien zu bearbeiten. Unterstützt XMP, EXIF, IPTC, ID3 und mehr."

############################# Header ############################
title: "Metadaten in Vdx-Dateien mit JavaScript aktualisieren" 
description: "Metadaten-Editor für JavaScript – Bearbeiten Sie Metadatenfelder in Dokumenten, Bildern und Multimediadateien mit unserer API."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download kostenlose Testversion"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informationen zur GroupDocs.Metadata for Node.js via Java-API"
    link: "/metadata/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) ist eine erweiterte Lösung zum Lesen, Hinzufügen, Ändern, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten aus Bildern und Dokumenten. Bearbeiten Sie Metadaten in Word-, Excel-, PowerPoint-, Outlook-, OneNote-, Visio-, Project-, PDF-, AutoCAD-, ZIP-, Audio- und Videodateien sowie viele andere Funktionen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Aktualisieren von Metadaten in Vdx mit Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) ermöglicht das Bearbeiten von Metadaten in Vdx-Dateien mit wenigen einfachen Schritten.
      
      1. Laden Sie die zu aktualisierende Datei Vdx.
      2. Geben Sie ein Prädikat an, um die gewünschten Metadateneigenschaften zu filtern.
      3. Übergeben Sie das Prädikat und den neuen Wert an die Methode UpdateProperties.
      4. Speichern Sie die Änderungen.
   
    code:
      platform: "net"
      copy_title: "Kopieren"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "Klicken Sie zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Mehr Beispiele"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Aktualisieren Sie die Metadaten für Datum und Uhrzeit des letzten Drucks der Datei nach dem Drucken

        // Datei in den Klassenkonstruktor Metadata laden
        var metadata = new groupdocs.metadata.Metadata('input.vdx');
        
        // Betroffen sind nur vorhandene Metadatenpakete. Es werden keine neuen Pakete hinzugefügt.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Verarbeitungsergebnis
        console.log('Affected properties: ${affected}');

        // Aktualisierte Datei speichern
        metadata.save('output.vdx');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Bearbeiten Sie VDX-Metadaten für Node.js-Apps"
  description: "Mit der GroupDocs.Metadata-API können Entwickler versteckte Metadaten in verschiedenen Dokumentformaten innerhalb von Node.js via Java-Anwendungen aktualisieren. Anwenden, Bearbeiten, Suchen und Entfernen von Metadaten programmgesteuert."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Metadatenkonfiguration"
  features:
    # feature loop
    - title: "Einfache Metadatenintegration"
      content: "GroupDocs.Metadata vereinfacht das Hinzufügen und Bearbeiten von Metadaten in Dokumenten und Dateien in Ihren Node.js via Java-Apps. Entwickler können Metadaten einfach anwenden, aktualisieren oder entfernen."

    # feature loop
    - title: "Umfassende Metadatenkontrolle"
      content: "Die API bietet umfangreiche Möglichkeiten zur Anpassung von Metadaten. Mithilfe spezieller Abfragen können Sie Metadaten in Dateien ganz einfach finden, entfernen oder aktualisieren."

    # feature loop
    - title: "Verwenden Sie native VDX-Funktionen"
      content: "Nutzen Sie integrierte Metadatenfunktionen wie EXIF ​​für Bilder, die Kameramodell, Auflösung, Erstellungsdatum und mehr umfassen können."
      
  code_samples:
    # code sample loop
    - title: "Aktualisieren Sie das Liedtext-Tag in einer MP3-Datei (Beispiel)"
      content: |
        Dieses Beispiel zeigt, wie versteckte Metadaten in einer MP3-Datei aktualisiert werden.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Datei in den Klassenkonstruktor Metadata laden
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Liedtextdaten aktualisieren
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Fügen Sie dem Tag ein benutzerdefiniertes Feld hinzu
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Speichern Sie das Ergebnis
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"
  items:
    #  loop
    - title: "NPM herunterladen"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Lizenzierung"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Bearbeiten Sie Metadaten in verschiedenen Dateiformaten"
    exclude: "VDX"
    description: "API zur Bearbeitung von Metadaten für Dokumente und Bilder in mehreren Formaten für Node.js. Metadaten für gängige Dateiformate abrufen und bearbeiten"
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Zippte Datei)"
          

---