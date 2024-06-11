


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:30
draft: false
lang: de
format: Wav
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Fügen Sie Metadaten zu WAV-Dateien in Java-Anwendungen hinzu"
head_description: "Java-Metadatenverarbeitungs-API zum Hinzufügen von Metadateninformationen zu WAV-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "Hinzufügen von Metadaten zu WAV in Java" 
description: "Fügen Sie mit GroupDocs.Metadata for Java benutzerdefinierte Metadateneigenschaften zu einer Vielzahl von Geschäftsdokumenten, Bildern, Audio- und Videodateiformaten hinzu."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download kostenlose Testversion"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informationen zur GroupDocs.Metadata for Java-API"
    link: "/metadata/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) ist eine erweiterte Lösung zur Verwaltung und Bearbeitung von Metadatenfeldern zum einfachen Anzeigen, Aktualisieren, Entfernen, Suchen, Vergleichen, Austauschen und Exportieren von Metadateninformationen aus Bildern und Dokumentformaten ohne Verwendung externer Software . Fügen Sie Metadatendetails zu Word-Dokumenten, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-E-Mails, OneNote-, Visio-, Project-, PDF-, AutoCAD-, ZIP-, Audio- und Videodateiformaten hinzu und unterstützen Sie die Arbeit mit vielen anderen Metadatenverarbeitungsfunktionen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Hinzufügen von Metadaten zu WAV in Java"
    content: |
      [GroupDocs.Metadata](/metadata/java/) erleichtert Java-Entwicklern das Hinzufügen von Metadatendetails zu WAV-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie WAV mit einer Instanz der Klasse Metadata.
      2. Verwenden Sie die Methode Metadata.AddProperties, um die Eigenschaften hinzuzufügen.
      3. Verwenden Sie ein Prädikat, um gewünschte Metadateneigenschaften zu finden.
      4. Speichern Sie die Änderungen im WAV-Format.
   
    code:
      platform: "net"
      copy_title: "Kopieren"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "Klicken Sie zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Mehr Beispiele"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Laden Sie die Datei in eine Instanz der Klasse Metadata
        try (Metadata metadata = new Metadata("input.wav"))
        {
            // Fügen Sie eine Eigenschaft hinzu, die den Inhaltsautor enthält
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // Prozessbetriebsergebnisse
            System.out.println(String.format("Affected properties: %s", affected));

            // Speichern Sie die Datei mit aktualisierten Metadaten
            metadata.save("output.wav");
        }
        
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
    - title: "So fügen Sie benutzerdefinierte Metadaten zu einem TIFF-Bild hinzu"
      content: |
        Dieses Codebeispiel zeigt, wie Sie einem EXIF-Paket ein benutzerdefiniertes Tag hinzufügen
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  Legen Sie das EXIF-Paket fest, falls es fehlt
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  Fügen Sie eine bekannte Eigenschaft hinzu
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  Fügen Sie eine vollständig benutzerdefinierte Eigenschaft hinzu (die nicht in der EXIF-Spezifikation beschrieben ist).
            //  Bitte beachten Sie, dass sich die gewählte ID mit den von einigen Drittanbieter-Tools verwendeten IDs überschneiden kann
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"
  items:
    #  loop
    - title: "Maven herunterladen"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Lizenzierung"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Hinzufügen von Metadateneigenschaften zu anderen Dateiformaten"
    exclude: "WAV"
    description: "API zum Hinzufügen von Metadaten für Dokumente und Bilder in mehreren Formaten für Java. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(Zippte Datei)"
          

---