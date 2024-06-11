


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:47
draft: false
lang: de
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Metadaten aus PPT-Dateien in Node.js via Java entfernen"
head_description: "Plattformübergreifende Node.js via Java-Metadaten-API zum Ausblenden und Entfernen von Metadatenfeldern aus PPT-Dateien. Unterstützt XMP, EXIF, IPTC, ID3 und mehr."

############################# Header ############################
title: "PPT-Metadaten in Node.js via Java entfernen" 
description: "Entfernen Sie Metadateneigenschaften aus PPT und anderen gängigen Dokument-, Bild- und Multimediadateiformaten mithilfe der GroupDocs.Metadata for Node.js via Java-API."
subtitle: "GroupDocs.Metadata for Node.js via Java-API" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) ist eine erweiterte Lösung für die Verwaltung von Metadatenfeldern. Einfaches Lesen, Hinzufügen, Aktualisieren, Löschen, Suchen, Vergleichen, Austauschen und Exportieren von Metadaten aus Bildern und Dokumenten ohne Verwendung externer Software. Entfernen Sie Metadaten aus Word-, Excel-, PowerPoint-, Outlook-, OneNote-, Visio-, Project-, PDF-, AutoCAD-, ZIP-, Audio- und Videodateien sowie vielen anderen Funktionen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Entfernen von Metadaten aus PPT in Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) erleichtert Node.js via Java-Entwicklern das Löschen von Metadaten aus PPT-Dateien in wenigen einfachen Schritten.
      
      1. Laden Sie die zu aktualisierende Datei PPT.
      2. Übergeben Sie ein Suchprädikat an die Methode RemoveProperties.
      3. Überprüfen Sie die Anzahl der entfernten Eigenschaften.
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

        // Löschen Sie die Metadaten des Dokuments PPT
        const metadata = new groupdocs.metadata.Metadata("input.ppt");

        // Entfernen Sie alle Erwähnungen von Mitwirkenden
        // Entfernen Sie eine benutzerdefinierte Eigenschaft nach Namen
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Speichern Sie die bereinigte Datei
        metadata.save("output.ppt");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Verwalten Sie Dokumentmetadaten ganz einfach"
  description: "Unsere Lösung vereinfacht das Metadatenmanagement. Greifen Sie einfach auf Dokumenteigenschaften zu, bearbeiten und aktualisieren Sie sie, um die Dateien organisiert und durchsuchbar zu halten."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Schützen Sie die Metadaten von Dokumenten"
  features:
    # feature loop
    - title: "Mühelose Metadatenkontrolle"
      content: "Dokumentmetadaten schnell abrufen und verarbeiten. Erhalten Sie Einblicke in Eigenschaften wie Autor, Erstellungsdatum und mehr."

    # feature loop
    - title: "Einfache Metadatenbearbeitung"
      content: "Bearbeiten Sie Dokumentmetadaten direkt. Aktualisieren Sie Eigenschaften für eine bessere Organisation, Durchsuchbarkeit und Genauigkeit."

    # feature loop
    - title: "Leistungsstarkes Metadatenmanagement"
      content: "Führen Sie erweiterte Vorgänge an Dokumentmetadaten durch. Fügen Sie ganz einfach benutzerdefinierte Eigenschaften hinzu, entfernen Sie unnötige Daten und stellen Sie Konsistenz sicher."
      
  code_samples:
    # code sample loop
    - title: "Löschen Sie die Metadaten des ZIP-Archivs"
      content: |
        Dieser Codeausschnitt zeigt, wie Benutzerkommentare aus einem ZIP-Archiv entfernt werden.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Laden Sie die Archivdatei zur Verarbeitung
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Holen Sie sich das Hauptmetadatenpaket
            var root = metadata.getRootPackageGeneric();

            //  Archivkommentare entfernen
            root.getZipPackage().setComment(null);

            //  Speichern Sie die bereinigte Datei
            metadata.save('output.zip');

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
    title: "Entfernen von Metadaten aus anderen Dateiformaten"
    exclude: "PPT"
    description: "Multiformat-API zum Entfernen von Dokument- und Bildmetadaten für Node.js via Java. Metadaten aus gängigen Dateiformaten abrufen und entfernen."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Zippte Datei)"
          

---