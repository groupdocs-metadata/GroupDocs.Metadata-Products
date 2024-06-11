


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:19
draft: false
lang: de
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Entfernen Sie Metadaten zu DOCX-Dateien in C#-Anwendungen"
head_description: "C#-Metadatenverarbeitungs-API zum Entfernen von Metadateninformationen aus DOCX-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "Metadaten aus der Datei DOCX in C# entfernen" 
description: "Entfernen Sie Metadateninformationen aus einer Vielzahl von Dokumenten, Bildern, Audio- und Videodateiformaten mit der GroupDocs.Metadata for .NET-API"
subtitle: "GroupDocs.Metadata for .NET-API" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) bietet einen erweiterten Satz an Metadaten-Manipulationsfunktionen, die es Entwicklern ermöglichen, Metadateninformationen aus Bildern und Dokumentformaten einfach zu lesen, zu bearbeiten, zu entfernen, zu suchen, zu vergleichen, zu ersetzen und zu exportieren, ohne welche zu verwenden externe Software. Verwenden Sie die Metadatenverwaltungs-API, um Metadatendetails aus PDF-, Microsoft Office Word-, Excel-Tabellen, PowerPoint-Präsentationen, Outlook-, OneNote-, Visio-, Project-, AutoCAD-, Archiv- und Multimedia-Dateiformaten sowie vielen anderen Funktionen zur Metadatenverarbeitung zu löschen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Entfernen von DOCX-Metadaten in C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) erleichtert .NET-Entwicklern das Entfernen von Metadatendetails zu DOCX-Dateien aus ihren Anwendungen, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie DOCX mit einer Instanz der Klasse Metadata.
      2. Verwenden Sie ein Prädikat, um gewünschte Metadateneigenschaften zu finden.
      3. Verwenden Sie die Methode Metadata.RemoveProperties, um die Eigenschaften zu entfernen.
      4. Speichern Sie die Änderungen im DOCX-Format.
   
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
        // Entfernen Sie DOCX-Dateimetadaten
        using (var metadata = new GroupDocs.Metadata.Metadata("input.docx"))
        {
            // Entfernen Sie alle Erwähnungen aller Personen, die an der Dateierstellung beteiligt waren
            // Entfernen Sie alle Eigenschaften mit dem angegebenen Namen
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Ergebnis speichern
            metadata.Save("output.docx");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Verwalten Sie Dokumentmetadaten einfach"
  description: "Halten Sie Ihre Dateien mit unserem benutzerfreundlichen Dokument-Metadaten-Management organisiert und durchsuchbar. Greifen Sie auf verschiedene Details zu, bearbeiten und aktualisieren Sie sie, um schnell zu finden, was Sie brauchen."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Mühelose Verwaltung von Dokumentenmetadaten"
  features:
    # feature loop
    - title: "Sehen Sie sich schnell Dokumentmetadaten an"
      content: "Erhalten Sie sofort alle wichtigen Informationen zu einem Dokument, wie Autor, Erstellungsdatum und mehr."

    # feature loop
    - title: "Bearbeiten Sie Dokumentmetadaten einfach"
      content: "Aktualisieren Sie Metadaten direkt in Ihren Dokumenten für eine bessere Organisation, Durchsuchbarkeit und Genauigkeit."

    # feature loop
    - title: "Leistungsstarke Dokumentenmetadatenverwaltung"
      content: "Machen Sie mehr aus Ihren Dokumentmetadaten! Fügen Sie benutzerdefinierte Informationen hinzu, entfernen Sie unnötige Daten und stellen Sie sicher, dass alles konsistent bleibt."
      
  code_samples:
    # code sample loop
    - title: "Löschen Sie die Metadaten des ZIP-Archivs"
      content: |
        Der folgende Codeausschnitt zeigt, wie Sie den Benutzerkommentar aus einem ZIP-Archiv entfernen
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Archivdatei zur weiteren Bearbeitung laden
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Holen Sie sich das Hauptmetadatenpaket
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Archivkommentare entfernen
                root.ZipPackage.Comment = null;

                //  Bereinigte Datei speichern
                metadata.Save("output.zip");
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
    title: "Metadateneigenschaften aus anderen Dateiformaten löschen"
    exclude: "DOCX"
    description: "API zum Löschen von Metadaten für Dokumente und Bilder in mehreren Formaten für .NET. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Zippte Datei)"
          

---