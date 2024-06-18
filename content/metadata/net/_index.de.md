---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: de
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"

############################# Head ############################
head_title: ".NET Metadaten-Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "C# .NET Metadaten-API zum Lesen, Schreiben, Bearbeiten, Analysieren, Suchen, Extrahieren, Entfernen, Vergleichen und Exportieren von Metadaten von PDF, Word, Excel, PPTX, Outlook, Audio, Videos und Bildern."

############################# Header ############################
title: ".NET API zum Verwalten und Bearbeiten von Metadaten"
description: "Erstellen Sie .NET-Anwendungen zum Lesen, Bearbeiten, Entfernen, Abrufen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadateninformationen aller gängigen Dokument- und Bilddateiformate."
words:
  for: "für"

actions:
  main: "Kostenloser NuGet-Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Bereit zum Start?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"

code:
  title: "Metadateneigenschaften schnell abrufen"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Übergeben Sie das JPEG-Bild an Metadaten
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Entfernen Sie das Hauptmetadatenpaket
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Gelöschtes Bild speichern
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata auf einen Blick"
  description: "Nachfolgend finden Sie eine Übersicht über GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "C# Anwendungsintegration"
      content: "Die GroupDocs.Metadata for .NET-API lässt sich einfach in C#, ASP.NET und andere .NET-basierte Anwendungen integrieren, um Ihren Endbenutzern die Bearbeitung von Metadaten aus einer Reihe von Bildern, Dokumenten und anderen Mediendateien zu erleichtern Formate ohne Installation externer Software. Die .NET-Metadatenbibliothek unterstützt die Erstellung von Tools zum schnellen Hinzufügen von Funktionen zum Anzeigen, Bearbeiten, Entfernen, Extrahieren, Vergleichen und Exportieren von Metadaten in einer Reihe branchenüblicher Dokumentformate wie PDF, Microsoft Office Word, Excel-Tabellen, PowerPoint-Präsentationen und Outlook E-Mails, Projekte, Visio-Diagramme, OneNote, Bilder, AutoCAD, Photoshop, Audio, Video und Metadateien."

    # feature loop
    - title: "Verschiedene Metadatentypen"
      content: "Die Metadaten-API ist sehr flexibel und einfach zu bedienen. Es erhält die Dokumentdatei als Eingabe, analysiert die Metadateninformationen, ermöglicht die Durchführung unterstützter Metadatenoperationen und speichert die geänderte Datei, um bei späterer Verwendung schnell darauf zugreifen zu können. Es funktioniert mit den wichtigsten Metadatenstandards wie integrierten, XMP, EXIF, IPTC, Image Resource Blocks, ID3 und benutzerdefinierten Metadateneigenschaften. Über die GroupDocs.Metadata for .NET-API können Sie auch zwei Dokumente vergleichen, um Unterschiede und Ähnlichkeiten in ihren Metadateneigenschaften zu identifizieren. Sie können auch Metadaten erforderlicher Dokumente nach Excel, CSV oder DataSet exportieren."

    # feature loop
    - title: "Alle gängigen Umgebungen werden unterstützt"
      content: "GroupDocs.Metadata for .NET kann zum Entwickeln von Anwendungen in jeder Entwicklungsumgebung verwendet werden, die auf die Plattform .NET abzielt. Es ist mit allen .NET-basierten Sprachen kompatibel und unterstützt gängige Betriebssysteme (Windows, Linux, MacOS), auf denen Mono- oder .NET-Frameworks (einschließlich .NET Core) installiert werden können."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Metadata for .NET unterstützt folgende Betriebssysteme, Frameworks und Paketmanager:"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Metadata for .NET unterstützt die folgenden [Dokumentdateiformate](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Office-Formate
        * **tragbar:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Medien & Grafiken
        * **Video:** AVI, MOV, QT, FLV
        * **Beliebte Bildformate:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Mehrseitige Bilder:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Andere
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Schriftarten:** OTF, OTC, TTF, TTC
        * **Projekt:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Andere:** EPUB, ZIP, TORRENT, ASF
        
        

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for .NET-Funktionen"
  description: "Verwenden Sie Metadaten, um PDF-, Office-, Bild- und andere Formate zu schützen"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identifizieren Sie integrierte und benutzerdefinierte Metadaten"
      content: "Viele Dateiformate verfügen über obligatorische Metadaten. Bearbeiten Sie diese sowie benutzerdefinierte Metadaten für Ihre eigenen Ziele"

    # feature loop
    - icon: "image_frame"
      title: "Finden Sie Fotos, die mit einer bestimmten Kamera aufgenommen wurden"
      content: "Erhalten Sie Informationen zu in Metadaten gespeicherten Fotos, einschließlich Kamerahersteller, Modell, Auflösung usw"

    # feature loop
    - icon: "hidden_print"
      title: "Möglichkeit zur Erkennung/Entfernung digitaler Signaturen"
      content: "Finden Sie alle digitalen Metadaten in Ihren Geschäftsdateien und entfernen Sie, was Sie benötigen"

    # feature loop
    - icon: "image_frame"
      title: "Fotostandort"
      content: "Importieren Sie Bildmetadateneigenschaften und entfernen Sie Standortinformationen aus Fotos"

    # feature loop
    - icon: "detect"
      title: "Metadatensuche"
      content: "Durchsuchen Sie die Metadateneigenschaften von Dateien und zählen Sie alle Arten von Metadaten auf"

    # feature loop
    - icon: "remove"
      title: "Saubere Geschäftsdaten"
      content: "Entfernen Sie Metadaten und Kommentare aus Berichten und Dokumenten"

    # feature loop
    - icon: "preview"
      title: "Dokumentvorschauen"
      content: "Generieren Sie Bildvorschauen für EPUB-, CAD-, EML- und MSG-Dateien"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska Multimedia-Unterstützung"
      content: "Lesen Sie Matroska-Untertitel und rufen Sie Metadaten von Audio- und Videodateien ab"

    # feature loop
    - icon: "get"
      title: "Erhalten Sie Metadaten von Archivformaten und Torrents"
      content: "Bearbeiten Sie Metadaten von Archivdateien wie .ZIP und Dateien mit Torrent-Daten"

    # feature loop
    - icon: "compare"
      title: "Laufzeiterkennung des Dokumentdateityps"
      content: "Unsere Lösung bietet die Möglichkeit, den Datei- oder Streamtyp vor der Metadatenverarbeitung zu erkennen"

    # feature loop
    - icon: "compare"
      title: "Analysieren Sie Metadatenunterschiede"
      content: "Vergleichen Sie Metadateneigenschaften unterstützter Formate und identifizieren Sie Unterschiede oder Ähnlichkeiten"

    # feature loop
    - icon: "reduce"
      title: "Reduzierung des Speicherverbrauchs von Dokumenten und Bildern"
      content: "Bereinigen Sie Dokumente und Bilder von zusätzlichen versteckten Daten"

    # feature loop
    - icon: "remove"
      title: "Kontrollbürodokumente"
      content: "Rufen Sie versteckte Daten in Microsoft Word-, Excel-, PowerPoint- und PDF-Dateien ab und entfernen Sie sie"

    # feature loop
    - icon: "doc_background"
      title: "Ersetzen Sie Metadateneigenschaften unterstützter Dateiformate"
      content: "Es ist durchaus möglich, eine Liste geeigneter Dokumentmetadaten zu erhalten und den Inhalt jedes Eintrags zu ersetzen"

    # feature loop
    - icon: "image_frame"
      title: "TIFF-Bildunterstützung"
      content: "IPTC-Metadatenpakete in TIFF-Bildern hinzufügen, aktualisieren und löschen"

    # feature loop
    - icon: "export"
      title: "Microsoft Excel-Unterstützung"
      content: "Extrahieren Sie Metadaten aus Microsoft Excel-Dateien ab Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Unterstützung für PNG-Bilder"
      content: "Extrahieren Sie Textmetadaten aus PNG-Bilddateien"

    # feature loop
    - icon: "detect"
      title: "Erkennung des MIME-Typs"
      content: "Ermitteln Sie den MIME-Typ einer bestimmten Datei oder eines bestimmten Dateistreams"

    # feature loop
    - icon: "preview"
      title: "Bildvorschauen"
      content: "Rufen Sie Miniaturansichten ab und rendern Sie Bildvorschauen für unterstützte Formate"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska Multimedia-Sicherheit"
      content: "Identifizieren Sie den Passwortschutz und die Unterstützung für den Matroska-Multimedia-Container"

    # feature loop
    - icon: "get"
      title: "Integrierte Metadatenunterstützung"
      content: "Verwenden Sie einen definierten Schlüssel, um Metadateneigenschaften unterstützter Formate zu lesen"

    # feature loop
    - icon: "image_only"
      title: "EXIF-Bildmetadaten"
      content: "Aktualisieren Sie EXIF-Metadateneigenschaften in WEBP-, PNG- und PSD-Dateien"

    # feature loop
    - icon: "email"
      title: "Unterstützung für E-Mails und Schriftarten"
      content: "Lesen Sie Metadaten von E-Mail-Nachrichten und analysieren Sie OpenType-Schriftartendateien"

    # feature loop
    - icon: "export"
      title: "Verarbeitung von Multimediadateien"
      content: "Extrahieren Sie XMP-Metadateneigenschaften in MOV-, MP3- und WEBP-Dateien"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Einige Anwendungsfälle typischer GroupDocs.Metadata for .NET-Vorgänge"
  items:
    # code sample loop
    - title: "Finden Sie versteckte Metadaten"
      content: |
        Um den inneren Dokumentinhalt zu kontrollieren, können Sie [Dokumentmetadaten](https://docs.groupdocs.com/metadata/net/find-metadata-properties/) finden und verarbeiten:
        {{< landing/code title="So erhalten Sie spezifische Dokumentmetadaten">}}
        ```csharp {style=abap}
        // Laden Sie das Quelldokument in den Metadatenkonstruktor
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Rufen Sie alle Eigenschaften ab, die den Namen des letzten Dokumenteditors enthalten
            // oder das Datum/die Uhrzeit der letzten Änderung des Dokuments
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Abgerufene Metadateneinträge verarbeiten
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Sicherer Dokumenteninhalt"
      content: |
        Fügen Sie [versteckte Metadaten](https://docs.groupdocs.com/metadata/net/adding-metadata/) zu Ihren Geschäftsdateien hinzu, um deren Inhalt zu schützen:
        {{< landing/code title="So fügen Sie einer Datei unabhängig von ihrem Format einige fehlende Metadateneigenschaften hinzu.">}}
        ```csharp {style=abap}   
        // Quelldokument laden
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Fügen Sie eine Eigenschaft hinzu, die das Datum des letzten Drucks der Datei enthält, falls diese fehlt
                // Die Eigenschaft wird hinzugefügt, wenn das Dokument diese Art von Metadaten unterstützt
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Speichern Sie das geänderte Dokument in einem angegebenen Pfad
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
