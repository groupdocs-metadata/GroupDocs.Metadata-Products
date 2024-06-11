


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:32
draft: false
lang: de
format: Jpf
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Bearbeiten Sie Metadaten in JPF-Dateien in Java-Anwendungen"
head_description: "Java-Metadatenverarbeitungs-API zum Bearbeiten von Metadateninformationen in JPF-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "Metadaten aus der Datei Jpf in Java aktualisieren" 
description: "Metadaten-Editor für Java-Anwendungen – Ändern Sie Metadatenfelder aus allen gängigen Dokumenten-, Bild- und Multimedia-Dateiformaten mithilfe der Metadaten-Editor-API für Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) ist eine erweiterte Lösung zur Bearbeitung von Metadatenfeldern zum einfachen Lesen, Hinzufügen, Ändern, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadateninformationen aus Bildern und Dokumentformaten ohne Verwendung externer Software . Bearbeiten Sie Metadatendetails aus Word-Dokumenten, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-E-Mails, OneNote-, Visio-, Project-, PDF-, AutoCAD-, ZIP-, Audio- und Video-Dateiformaten und unterstützen Sie die Arbeit mit vielen anderen Funktionen zur Metadatenverarbeitung.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Aktualisieren von Metadaten auf Jpf in Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) erleichtert Java-Entwicklern das Bearbeiten von Metadatendetails zu Jpf-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie die zu aktualisierende Datei Jpf
      2. Geben Sie ein Prädikat an, das zum Filtern der gewünschten Metadateneigenschaften verwendet wird.
      3. Übergeben Sie das Prädikat und den neuen Wert an die Methode UpdateProperties.
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
        // Bearbeiten Sie die Metadaten zum Erstellungsdatum von JPF
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.jpf"))
            {
                // Aktualisieren Sie Datum/Uhrzeit der Dateierstellung, wenn der vorhandene Wert älter als 3 Tage ist
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Ergebnis der Prozessaktualisierung
                System.out.println(String.format("Affected properties: %s", affected));

                // Bearbeitete Datei speichern
                metadata.save("output.jpf");
            }
          }

          // Definieren Sie Ihre eigenen Spezifikationen zum Filtern von Metadateneigenschaften
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Manipulieren Sie JPF-Metadaten für Java-Apps"
  description: "Mit der GroupDocs.Metadata-API können Entwickler versteckte Metadaten in verschiedenen Dokumentformaten in ihren Java-Anwendungen einfach aktualisieren. Anwenden, Bearbeiten, Suchen und Entfernen von Metadaten programmgesteuert."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Metadatenkonfiguration"
  features:
    # feature loop
    - title: "Einfache Metadatenintegration"
      content: "GroupDocs.Metadata vereinfacht das Hinzufügen verschiedener Metadaten zu Dokumenten und Dateien in Ihren Java-Apps. Entwickler können Metadaten mühelos anwenden, aktualisieren oder entfernen."

    # feature loop
    - title: "Detaillierte Metadatenkontrolle"
      content: "Die API bietet umfangreiche Möglichkeiten zur Anpassung von Metadaten. Über spezielle Anfragen ist es einfach, Metadaten in Dateien zu finden und zu entfernen oder zu aktualisieren."

    # feature loop
    - title: "Nutzung nativer JPF-Funktionen"
      content: "Abhängig vom Dokumentformat können Entwickler integrierte Metadaten wie EXIF ​​für Bilder nutzen. Dazu können Informationen zu Fotos wie Kameramodell und -nummer, Auflösung, Erstellungsdatum und mehr gehören."
      
  code_samples:
    # code sample loop
    - title: "Aktualisieren Sie das Lyrics-Tag in einer MP3-Datei (Beispiel)"
      content: |
        Dieses Beispiel zeigt die Aktualisierung versteckter Metadaten in der MP#-Mediendatei.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Datei in den Klassenkonstruktor Metadata laden
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Liedtextdaten aktualisieren
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Sie können dem Tag ein vollständig benutzerdefiniertes Feld hinzufügen
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Ergebnis speichern
            metadata.save("output.mp3");
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
    title: "Metadaten anderer Dateiformate ändern"
    exclude: "JPF"
    description: "Metadaten-Bearbeitungs-API für Dokumente und Bilder in mehreren Formaten für Java. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben"
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Zippte Datei)"
          

---