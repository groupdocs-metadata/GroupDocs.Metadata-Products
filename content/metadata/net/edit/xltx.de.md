


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:05
draft: false
lang: de
format: Xltx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Bearbeiten Sie Metadaten in Xltx-Dateien in C#-Anwendungen"
head_description: "C#-Metadatenverarbeitungs-API zum Bearbeiten von Metadateninformationen in Xltx-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "Metadaten der Datei Xltx in C# aktualisieren" 
description: "Aktualisieren Sie Metadateninformationen aus allen gängigen Dokumenten-, Bild- und Multimediadateiformaten mit Unterstützung für die Durchführung aller am meisten benötigten Metadatenverarbeitungsvorgänge."
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download kostenlose Testversion"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informationen zur GroupDocs.Metadata for .NET-API"
    link: "/metadata/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) bietet eine Reihe erweiterter Metadatenverwaltungsfunktionen, die es Entwicklern ermöglichen, Metadateninformationen aus Bildern und Dokumentformaten einfach zu lesen, zu dokumentieren, zu löschen, zu finden, zu vergleichen, zu ersetzen und zu exportieren, ohne welche zu verwenden externe Software. Verwenden Sie die Metadatenbearbeitungs-API, um Metadatendetails aus PDF-, Microsoft Office Word-, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-E-Mails, OneNote-, Visio-, Project-, AutoCAD-, Archiv- und Multimedia-Dateiformaten zu bearbeiten und gleichzeitig die Arbeit mit vielen anderen Funktionen zur Metadatenverarbeitung zu unterstützen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Aktualisieren von Metadaten auf XLTX in C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) erleichtert .NET-Entwicklern das Bearbeiten von Metadateninformationen zu XLTX-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie die Datei XLTX über eine Instanz der Klasse Metadata.
      2. Geben Sie ein Prädikat an, das zum Filtern der gewünschten Metadateneigenschaften verwendet wird.
      3. Übergeben Sie das Prädikat und den neuen Wert an die Methode UpdateProperties.
      4. Speichern Sie die Änderungen im XLTX-Format auf der Disc.
   
    code:
      platform: "net"
      copy_title: "Kopieren"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "Klicken Sie zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Mehr Beispiele"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Bearbeiten Sie das Erstellungsdatum XLTX

        using (var metadata = new GroupDocs.Metadata.Metadata("input.xltx"))
        {
            // Legen Sie den Wert jeder Eigenschaft fest, die das Prädikat erfüllt::
            // Die Eigenschaft enthält das Datum und die Uhrzeit, zu der das Dokument erstellt wurde
            // Aktualisieren Sie das Datum/die Uhrzeit der Dateierstellung, wenn der vorhandene Wert älter als 3 Tage ist
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Ergebnis speichern XLTX
            metadata.Save("output.xltx");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Verwalten Sie die inneren Metadateneigenschaften von XLTX für .NET-Apps"
  description: "Mit der GroupDocs.Metadata-API können Entwickler mithilfe ihrer .NET-Anwendungen ganz einfach Dokumentdetails (Metadaten) in verschiedenen Formaten bearbeiten. Fügen Sie Dokumenteigenschaften programmgesteuert hinzu, aktualisieren Sie sie, suchen Sie nach ihnen und entfernen Sie sie."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Dokumentenmetadaten-Eigenschaftsverwaltung"
  features:
    # feature loop
    - title: "Effektive Metadatenintegration"
      content: "GroupDocs.Metadata vereinfacht das Hinzufügen verschiedener Eigenschaften zu Dokumenten und Dateien in Ihren .NET-Apps. Entwickler können Dokumenteigenschaften einfach programmgesteuert anwenden, aktualisieren oder entfernen."

    # feature loop
    - title: "Präzise Metadatenkontrolle"
      content: "Die API bietet umfangreiche Möglichkeiten zur Verwaltung von Dokumenteigenschaften. Entwickler können alle versteckten Daten in Geschäftsdateien effizient finden und verarbeiten."

    # feature loop
    - title: "Nutzung integrierter XLTX-Eigenschaften"
      content: "Abhängig vom Dokumentformat können Entwickler vorhandene Eigenschaften wie EXIF-Daten für Bilder nutzen. Dazu können Informationen wie Kameradetails, Auflösung, Erstellungsdatum und mehr gehören."
      
  code_samples:
    # code sample loop
    - title: "Songtext-Metadaten in einer MP3-Datei aktualisieren (Beispiel)"
      content: |
        Dieses Beispiel zeigt die Aktualisierung versteckter Informationen (Metadaten) in MP3-Audiodateien.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Laden Sie die Datei mit der Klasse Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Liedtextdaten aktualisieren
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Aktualisierte Datei speichern
                metadata.Save("output.mp3");
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
    - title: "Nuget herunterladen"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Lizenzierung"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Aktualisieren von Metadateneigenschaften aus anderen Dateiformaten"
    exclude: "XLTX"
    description: "Metadaten-Bearbeitungs-API für Dokumente und Bilder in mehreren Formaten für .NET. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben"
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Zippte Datei)"
          

---