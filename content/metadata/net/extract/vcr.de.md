


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:12
draft: false
lang: de
format: Vcr
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Lesen und extrahieren Sie Metadaten von VCR-Dateien in C#-Anwendungen"
head_description: "Plattformübergreifende C#-Metadatenverwaltungs-API zum Lesen und Extrahieren von Metadateninformationen von VCR-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw."

############################# Header ############################
title: "Extrahieren Sie Metadaten aus der Datei VCR in C#" 
description: "Lesen und extrahieren Sie Metadateninformationen aus einer Vielzahl von Dokumenten, Bildern, Audio- und Videoformaten mit GroupDocs.Metadata für .NET"
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
    title: "Über die API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) bietet einen erweiterten Satz an Funktionen zur Metadatenverwaltung und -bearbeitung, die es Entwicklern ermöglichen, Metadateninformationen aus Bildern und Dokumentformaten ohne großen Aufwand zu lesen, zu bearbeiten, zu entfernen, zu suchen, zu vergleichen, zu ersetzen und zu exportieren Verwendung externer Software. Extrahieren Sie Metadatendetails aus PDF-, Word-, Excel-, PowerPoint-, Outlook-, OneNote-, Visio-, Project-, AutoCAD-, Archiv- und Multimedia-Dateiformaten und führen Sie unterstützte Metadatenvorgänge mit echter Flexibilität aus.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte für die VCR-Metadatenextraktion in .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) erleichtert .NET-Entwicklern das Extrahieren, Lesen und Extrahieren von Metadateninformationen aus VCR-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie VCR mit einer Instanz der Klasse .NET.
      2. Erstellen Sie ein Prädikat, um alle Metadateneigenschaften zu untersuchen.
      3. Übergeben Sie das Prädikat an die Methode FindProperties.
      4. Durchlaufen Sie die gefundenen Eigenschaften.
   
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
        // Extrahieren Sie VCR-Metadateneigenschaften nach verschiedenen Kriterien

        // Konstruieren Sie Metadata und übergeben Sie dabei den Pfad VCR
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vcr"))
        {
            // Extrahieren Sie alle Metadateneigenschaften, die in eine bestimmte Kategorie fallen
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // Alle Eigenschaften durchlaufen und anzeigen
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // Extrahieren Sie alle Eigenschaften mit einem bestimmten Typ und Wert
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // Zeigt alle Datum/Uhrzeit-Eigenschaften an, wobei der Jahreswert dem aktuellen Jahr entspricht
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // Extrahieren Sie alle Eigenschaften, deren Namen mit dem angegebenen regulären Ausdruck übereinstimmen
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // Zeigt Eigenschaften an, deren Namen dem folgenden Muster entsprechen
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Durchsuchen Sie Dateimetadaten mit GroupDocs.Metadata"
  description: "Verwalten Sie versteckte Metadaten in vertraulichen Dokumenten sicher mit .NET-Anwendungen, die auf der GroupDocs.Metadata-Bibliothek basieren."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Suchen Sie nach Metadaten in .NET-Dateien"
  features:
    # feature loop
    - title: ".NET Tools für eine umfassende Metadatensuche"
      content: "Optimieren Sie Ihre Dokumentenverarbeitung in .NET mit GroupDocs.Metadata. Unsere Software bietet leistungsstarke Tools zur effizienten Suche und Verwaltung versteckter Metadaten."

    # feature loop
    - title: "Präzises Metadaten-Targeting"
      content: "Zielen Sie gezielt auf spezifische Metadaten mit höchster Genauigkeit. Konfigurieren Sie Ihre Suche mit verschiedenen Filtern wie Text, Datum oder regulären Ausdrücken, um genau die Metadaten zu finden, die Sie benötigen."

    # feature loop
    - title: "Müheloses Metadatenmanagement"
      content: "Nutzen Sie .NET, um die Werte der erkannten Metadateneinträge zu verarbeiten. GroupDocs.Metadata ermöglicht Ihnen das effektive Hinzufügen, Aktualisieren oder Entfernen von Metadaten in unterstützten Dateiformaten."
      
  code_samples:
    # code sample loop
    - title: "E-Book-Metadaten in C# lesen"
      content: |
        Dieses Codebeispiel zeigt, wie auf spezifische Metadateneigenschaften für EPUB-E-Books zugegriffen wird
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Laden Sie die EPUB-Datei in das Metadata-Objekt
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Rufen Sie alle integrierten Metadaten ab
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Nutzen Sie die abgerufenen Daten für die Anforderungen Ihrer Anwendung
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "VCR"
    description: "Metadaten-Bearbeitungs-API für Dokumente und Bilder in mehreren Formaten für .NET. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Zippte Datei)"
          

---