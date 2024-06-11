


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:52
draft: false
lang: de
format: Zip
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Fügen Sie Metadaten zu ZIP-Dateien in C#-Anwendungen hinzu"
head_description: "C#-Metadatenverarbeitungs-API zum Hinzufügen von Metadateninformationen zu ZIP-Dateien. Arbeiten Sie mit den Metadatenstandards XMP, EXIF, IPTC, ID3 usw"

############################# Header ############################
title: "Hinzufügen von Metadaten zu ZIP in C#" 
description: "Fügen Sie mithilfe der GroupDocs.Metadata for .NET-API benutzerdefinierte Metadateneigenschaften zu einer Vielzahl von Geschäftsdokumenten, Bildern, Audio- und Videodateiformaten hinzu"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) bietet einen erweiterten Satz an Metadatenverwaltungs- und -bearbeitungsfunktionen, die es .NET-Programmierern ermöglichen, Metadateninformationen einfach anzuzeigen, zu bearbeiten, zu löschen, zu suchen, zu vergleichen, auszutauschen und zu exportieren Bilder und Dokumentformate ohne Verwendung externer Software. Fügen Sie Metadatendetails zu PDF-, Microsoft Word-, Excel-, PowerPoint-, Outlook-, OneNote-, Visio-, Project-, AutoCAD-, Archiv- und Multimedia-Dateiformaten hinzu, mit zusätzlicher Unterstützung, um Metadatenoperationen für alle GroupDocs.Metadata-basierten Anwendungen mit echter Flexibilität durchzuführen

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Hinzufügen von Metadaten zu Zip in C#"
    content: |
      [GroupDocs.Metadata for .NET](/metadata/net/) erleichtert .NET-Entwicklern das Hinzufügen von Metadatendetails zu ZIP-Dateien aus ihren Anwendungen heraus, indem sie ein paar einfache Schritte implementieren.
      
      1. Laden Sie die zu aktualisierende Datei ZIP.
      2. Geben Sie ein Prädikat an, das zum Hinzufügen von Metadateneigenschaften verwendet wird.
      3. Übergeben Sie das Prädikat an die Methode Metadata.AddProperties.
      4. Speichern Sie die Änderungen.
   
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
        // Laden Sie die Datei in eine Instanz der Klasse Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.zip"))
        {
            // Fügen Sie eine Eigenschaft hinzu, die den Inhaltsautor enthält
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // Prozessbetriebsergebnisse
            Console.WriteLine("Affected properties: {0}", affected);
            
            // Speichern Sie die Datei mit aktualisierten Metadaten
            metadata.Save("output.zip");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Dokumentenmetadatenverwaltung"
  description: "Unsere robuste API vereinfacht die Verwaltung von Dokumentmetadaten. Greifen Sie nahtlos auf eine Vielzahl von Dokumenteigenschaften zu, bearbeiten und manipulieren Sie diese, um die Organisation und Durchsuchbarkeit zu verbessern."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Funktionen zur Metadatenmanipulation"
  features:
    # feature loop
    - title: "Metadatenkontrolle"
      content: "Metadaten aus Dokumenten einfach abrufen und verarbeiten. Erhalten Sie wertvolle Einblicke in Eigenschaften wie Autor, Erstellungsdatum und mehr."

    # feature loop
    - title: "Bearbeitung von Metadaten"
      content: "Ändern Sie Dokumentmetadaten direkt. Aktualisieren Sie Eigenschaften, um die Organisation zu verbessern, die Durchsuchbarkeit zu verbessern und genaue Informationen sicherzustellen."

    # feature loop
    - title: "Erweitertes Metadatenmanagement"
      content: "Führen Sie komplexe Vorgänge für Dokumentmetadaten aus. Fügen Sie benutzerdefinierte Eigenschaften effizient hinzu, entfernen Sie unnötige Daten und wahren Sie die Datenkonsistenz."
      
  code_samples:
    # code sample loop
    - title: "So fügen Sie einem TIFF-Bild benutzerdefinierte Metadaten hinzu"
      content: |
        Dieses Beispiel zeigt, wie ein benutzerdefiniertes Tag in ein EXIF-Paket eingefügt wird.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Weisen Sie das EXIF-Paket zu, falls es fehlt.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Fügen Sie eine erkannte Eigenschaft ein.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Fügen Sie eine vollständig benutzerdefinierte Eigenschaft ein, die nicht Teil der EXIF-Spezifikation ist.
                    //  Beachten Sie, dass die gewählte ID möglicherweise mit IDs in Konflikt steht, die von einigen Drittanbieter-Tools verwendet werden.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Hinzufügen von Metadateneigenschaften zu anderen Dateiformaten"
    exclude: "ZIP"
    description: "API zum Hinzufügen von Metadaten für Dokumente und Bilder in mehreren Formaten für GroupDocs.Metadata. Rufen Sie Metadaten einiger der gängigen Dateiformate ab, wie unten angegeben."
    items: 
        # format loop 1
        - name: "Fügen Sie Metadaten zu AVI hinzu"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(Audio-Video-Interleave-Datei)"
          
        # format loop 2
        - name: "Metadaten zu DJVU hinzufügen"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Grafikdateiformat)"
          
        # format loop 3
        - name: "Fügen Sie Metadaten zu DOCX hinzu"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Office 2007+ Word-Dokument)"
          
        # format loop 4
        - name: "Metadaten zu EPUB hinzufügen"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(E-Book-Datei öffnen)"
          
        # format loop 5
        - name: "Metadaten zu HEIC hinzufügen"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Hocheffizientes Bildformat)"
          
        # format loop 6
        - name: "Fügen Sie Metadaten zu JPEG hinzu"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Gemeinsame fotografische Expertengruppe Bild)"
          
        # format loop 7
        - name: "Metadaten zu MOV hinzufügen"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Apple QuickTime-Film)"
          
        # format loop 8
        - name: "Fügen Sie Metadaten zu MP3 hinzu"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(MP3-Audiodatei)"
          
        # format loop 9
        - name: "Fügen Sie Metadaten zu MSG hinzu"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Outlook-Nachrichtenelementdatei)"
          
        # format loop 10
        - name: "Fügen Sie Metadaten zu ODS hinzu"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(OpenDocument-Tabelle)"
          
        # format loop 11
        - name: "Fügen Sie Metadaten zu ODT hinzu"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(OpenDocument-Textdateiformat)"
          
        # format loop 12
        - name: "Fügen Sie Metadaten zu PDF hinzu"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Metadaten zu PNG hinzufügen"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Portable Netzwerkgrafik)"
          
        # format loop 14
        - name: "Metadaten zu PPTX hinzufügen"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Offenes XML-Präsentationsformat)"
          
        # format loop 15
        - name: "Fügen Sie Metadaten zu TIFF hinzu"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Metadaten zu TORRENT hinzufügen"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(Torrent-Link)"
          
        # format loop 17
        - name: "Metadaten zu VSDX hinzufügen"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Visio-Zeichnung)"
          
        # format loop 18
        - name: "Fügen Sie Metadaten zu WAV hinzu"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(WAVE-Audiodatei)"
          
        # format loop 19
        - name: "Fügen Sie Metadaten zu WEBP hinzu"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Raster-Webbildformat)"
          
        # format loop 20
        - name: "Metadaten zu XLSX hinzufügen"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(XML-Arbeitsmappe öffnen)"
          
        # format loop 21
        - name: "Fügen Sie Metadaten zu ZIP hinzu"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(Zippte Datei)"
          

---