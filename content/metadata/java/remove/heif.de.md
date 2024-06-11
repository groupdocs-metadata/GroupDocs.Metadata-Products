


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:46
draft: false
lang: de
format: Heif
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Metadateneigenschaften von HEIF-Dateien in Java entfernen"
head_description: "Plattformübergreifende Java-Metadaten-API zum Ausblenden und Entfernen von Metadatenfeldern von HEIF-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "HEIF-Metadaten in Java entfernen" 
description: "Entfernen Sie Metadateneigenschaften aus HEIF und vielen anderen gängigen Dokumenten-, Bild- und Multimediadateiformaten mithilfe der GroupDocs.Metadata for Java-API"
subtitle: "GroupDocs.Metadata for Java-API" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) ist eine fortschrittliche Lösung zur Bearbeitung von Metadatenfeldern zum einfachen Lesen, Hinzufügen, Aktualisieren, Löschen, Suchen, Vergleichen, Austauschen und Exportieren von Metadateninformationen aus Bildern und Dokumentformaten ohne Verwendung externer Software . Entfernen Sie Metadatendetails aus Word-Dokumenten, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-E-Mails, OneNote-, Visio-, Project-, PDF-, AutoCAD-, ZIP-, Audio- und Video-Dateiformaten und unterstützen Sie die Arbeit mit vielen anderen Funktionen zur Metadatenverarbeitung.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Entfernen von Metadaten in HEIF in Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) erleichtert Java-Entwicklern das Löschen von Metadateninformationen aus HEIF-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie die zu aktualisierende Datei HEIF.
      2. Übergeben Sie ein Suchprädikat an die Methode RemoveProperties.
      3. Überprüfen Sie die Anzahl der tatsächlich entfernten Eigenschaften.
      4. Speichern Sie die Änderungen.
   
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
        // Löschen Sie die Metadaten des Dokuments HEIF
        try (Metadata metadata = new Metadata("input.heif");
        {
            // Entfernen Sie alle Erwähnungen aller Personen, die an der Dateierstellung beteiligt waren
            // Entfernen Sie eine benutzerdefinierte Eigenschaft mit dem angegebenen Namen
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Speichern Sie die gelöschte Datei
            metadata.save("output.heif");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Verwalten Sie Dokumentmetadaten ganz einfach"
  description: "Unsere Lösung vereinfacht die Verwaltung Ihrer Dokumentmetadaten. Greifen Sie einfach auf verschiedene Dokumenteigenschaften zu, bearbeiten und aktualisieren Sie sie, um Ihre Dateien organisiert und durchsuchbar zu halten."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Schützen Sie die Metadaten von Dokumenten"
  features:
    # feature loop
    - title: "Mühelose Metadatenkontrolle"
      content: "Rufen Sie schnell die Metadaten eines Dokuments ab und verarbeiten Sie sie. Gewinnen Sie wertvolle Erkenntnisse wie Autor, Erstellungsdatum und mehr."

    # feature loop
    - title: "Einfache Metadatenaktualisierung"
      content: "Bearbeiten Sie Dokumentmetadaten direkt. Aktualisieren Sie Eigenschaften für eine bessere Organisation, Durchsuchbarkeit und genauere Informationen."

    # feature loop
    - title: "Leistungsstarkes Metadatenmanagement"
      content: "Führen Sie erweiterte Vorgänge an Dokumentmetadaten durch. Erledigen Sie problemlos Aufgaben wie das Hinzufügen benutzerdefinierter Eigenschaften, das Entfernen unnötiger Daten und die Sicherstellung der Datenkonsistenz."
      
  code_samples:
    # code sample loop
    - title: "Löschen Sie die Metadaten des ZIP-Archivs"
      content: |
        Der folgende Codeausschnitt zeigt, wie Sie den Benutzerkommentar aus einem ZIP-Archiv entfernen
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Archivdatei zur weiteren Bearbeitung laden
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Holen Sie sich das Hauptmetadatenpaket
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Archivkommentare entfernen
            root.getZipPackage().setComment(null);

            //  Bereinigte Datei speichern
            metadata.save("output.zip");
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
    title: "Entfernen von Metadaten anderer Dateiformate"
    exclude: "HEIF"
    description: "API zum Entfernen von Metadaten für Dokumente und Bilder in mehreren Formaten für Java. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Zippte Datei)"
          

---