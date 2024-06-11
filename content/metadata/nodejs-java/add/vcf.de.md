


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:26
draft: false
lang: de
format: Vcf
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Fügen Sie Metadaten zu VCF-Dateien in JavaScript-Anwendungen hinzu"
head_description: "JavaScript-Metadatenverarbeitungs-API zum Hinzufügen von Metadateninformationen zu VCF-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "Hinzufügen von Metadaten zu VCF in JavaScript" 
description: "Fügen Sie mit GroupDocs.Metadata for Node.js via Java benutzerdefinierte Metadateneigenschaften zu einer Vielzahl von Geschäftsdokumenten, Bildern, Audio- und Videodateiformaten hinzu."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) ist eine erweiterte Lösung zur Verwaltung und Bearbeitung von Metadatenfeldern zum einfachen Anzeigen, Aktualisieren, Entfernen, Suchen, Vergleichen, Austauschen und Exportieren von Metadateninformationen aus Bildern und Dokumentformaten ohne Verwendung externer Software . Fügen Sie Metadatendetails zu Word-Dokumenten, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-E-Mails, OneNote-, Visio-, Project-, PDF-, AutoCAD-, ZIP-, Audio- und Videodateiformaten hinzu und unterstützen Sie die Arbeit mit vielen anderen Metadatenverarbeitungsfunktionen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Hinzufügen von Metadaten zu VCF in JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) erleichtert Node.js via Java-Entwicklern das Hinzufügen von Metadatendetails zu VCF-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie VCF mit einer Instanz der Klasse Metadata.
      2. Verwenden Sie die Methode Metadata.AddProperties, um die Eigenschaften hinzuzufügen.
      3. Verwenden Sie ein Prädikat, um gewünschte Metadateneigenschaften zu finden.
      4. Speichern Sie die Änderungen im VCF-Format.
   
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

            // Laden Sie die Datei in eine Instanz der Klasse Metadata
            const metadata = new groupdocs.metadata.Metadata('input.vcf');

            // Fügen Sie eine Eigenschaft hinzu, die den Inhaltsautor enthält
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // Prozessbetriebsergebnisse
            console.log('Affected properties: ${affected}');

            // Speichern Sie die Datei mit aktualisierten Metadaten
            metadata.save('output.vcf');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Dokumentenmetadatenverwaltung"
  description: "Unsere umfassende API optimiert die Verwaltung von Dokumentmetadaten. Greifen Sie auf verschiedene Dokumenteigenschaften zu, bearbeiten und bearbeiten Sie sie, um die Organisation und Durchsuchbarkeit zu verbessern."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Metadaten-Funktionalität"
  features:
    # feature loop
    - title: "Zugriff auf Metadaten"
      content: "Müheloses Abrufen und Verarbeiten der Metadaten eines Dokuments. Erhalten Sie Einblicke in Eigenschaften wie Autor, Erstellungsdatum und viele andere."

    # feature loop
    - title: "Bearbeitung von Metadaten"
      content: "Ändern Sie Dokumentmetadaten direkt. Aktualisieren Sie Eigenschaften für eine bessere Organisation, Durchsuchbarkeit und Informationsgenauigkeit."

    # feature loop
    - title: "Erweitertes Metadatenmanagement"
      content: "Führen Sie komplexe Operationen an Dokumentmetadaten durch. Erledigen Sie Aufgaben wie das Hinzufügen benutzerdefinierter Eigenschaften, das Löschen irrelevanter Daten und die Gewährleistung der Datenkonsistenz effizient."
      
  code_samples:
    # code sample loop
    - title: "So befreien Sie das Bild von unerwünschten Metadaten"
      content: |
        Dieses Codebeispiel zeigt, wie EXIF-Metadaten aus einer Datei entfernt werden
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  Übergeben Sie das Bild an den Klassenkonstruktor Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  Zugriff auf das EXIF-Root-Paket
        var root = metadata.getRootPackage();

        //  Metadaten entfernen
        root.setExifPackage(null);

        //  Gelöschte Datei speichern
        metadata.save('output.tiff');

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
    title: "Hinzufügen von Metadateneigenschaften zu anderen Dateiformaten"
    exclude: "VCF"
    description: "API zum Hinzufügen von Metadaten für Dokumente und Bilder in mehreren Formaten für Node.js via Java. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(Zippte Datei)"
          

---