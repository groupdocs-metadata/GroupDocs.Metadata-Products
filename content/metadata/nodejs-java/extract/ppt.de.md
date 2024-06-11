


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:40
draft: false
lang: de
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Lesen Sie Metadaten aus PPT-Dateien in Node.js-Apps"
head_description: "Greifen Sie einfach auf Metadaten aus PPT-Dateien in Node.js zu und extrahieren Sie diese. Funktioniert mit gängigen Formaten wie XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Extrahieren Sie Metadaten aus PPT-Dateien" 
description: "Extrahieren Sie Metadaten aus einer Vielzahl von Dokumenten, Bildern, Audio- und Videoformaten mit GroupDocs.Metadata for Node.js via Java."
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
    title: "Was ist die GroupDocs.Metadata for Node.js via Java-API?"
    link: "/metadata/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       Mit [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) können Sie Metadaten aus Bildern und Dokumenten einfach anzeigen, bearbeiten, hinzufügen, entfernen, suchen und verwalten. Keine externe Software erforderlich! Extrahieren Sie Details aus verschiedenen Formaten wie PDFs, Word-Dokumenten, Excel-Tabellen und mehr. Darüber hinaus bietet es erweiterte Funktionen für die Arbeit mit Metadaten.

############################# Steps ############################
steps:
    enable: true
    title: "So extrahieren Sie Metadaten aus PPT-Dateien in Node.js mit GroupDocs.Metadata"
    content: |
      Extrahieren Sie ganz einfach Metadaten aus PPT-Dateien in Ihren Node.js via Java-Anwendungen mit [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Hier ist wie:
      
      1. Laden Sie die Datei PPT, aus der Sie Metadaten extrahieren möchten.
      2. Verwenden Sie einen Filter, um anzugeben, welche Details Sie extrahieren möchten.
      3. Starten Sie den Extraktionsprozess mit FindProperties.
      4. Greifen Sie auf die extrahierten Details für die Anforderungen Ihrer Anwendung zu.
   
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

        // Extrahieren Sie alle Details aus einer PPT-Datei

        // Verfassen Sie Metadata und übergeben Sie PPT an den Konstruktor
        const metadata = new groupdocs.metadata.Metadata('input.ppt');

        // Extrahieren Sie alle Details aus einer Datei
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Verwenden Sie die extrahierten Metadaten für Ihre Anwendung
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Finden Sie versteckte Metadaten in Geschäftsdateien mit GroupDocs.Metadata"
  description: "Suchen und verwalten Sie ganz einfach versteckte Details (Metadaten) in vertraulichen Dokumenten mit Node.js via Java-Anwendungen mithilfe der GroupDocs.Metadata-Bibliothek."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Durchsuchen Sie Metadaten in Node.js-Dateien"
  features:
    # feature loop
    - title: "Leistungsstarke Metadatensuche für Node.js"
      content: "Steigern Sie Ihre Dokumentenverarbeitung in Node.js via Java mit GroupDocs.Metadata. Finden Sie versteckte Details schnell und einfach mit unseren Suchfunktionen."

    # feature loop
    - title: "Präzise Metadatenfilterung"
      content: "Richten Sie gezielt die Daten aus, die Sie benötigen. Suchen Sie nach Text, Datum oder verwenden Sie spezielle Muster, um genau das zu finden, was Sie suchen."

    # feature loop
    - title: "Effizientes Metadatenmanagement"
      content: "Verwenden Sie GroupDocs.Metadata, um die Details (Metadaten) zu verwalten, die Sie in Node.js via Java-Dateien finden. Fügen Sie nach Bedarf Details hinzu, aktualisieren oder entfernen Sie sie, alles innerhalb der unterstützten Dateiformate."
      
  code_samples:
    # code sample loop
    - title: "E-Book-Details lesen (Node.js via Java Beispiel)"
      content: |
        Dieses Codebeispiel zeigt, wie Sie auf spezifische Details für EPUB-E-Books zugreifen.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Laden Sie die EPUB-Datei in das Metadata-Objekt.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Rufen Sie alle integrierten Details aus der EPUB-Datei ab.
            var root = metadata.getRootPackageGeneric();

            //  Nutzen Sie die abgerufenen Daten für die Anforderungen Ihrer Anwendung.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Details aus anderen Dateitypen lesen"
    exclude: "PPT"
    description: "Extrahieren Sie Metadaten aus verschiedenen Dokumenten und Bildern in Node.js via Java. Diese API unterstützt beliebte Formate wie..."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Zippte Datei)"
          

---