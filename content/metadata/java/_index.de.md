---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: de
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Java Metadaten-API – Dokumentmetadaten anzeigen, lesen, exportieren, bearbeiten und entfernen"
head_description: "Java Metadaten-API zum Anzeigen, Lesen, Bearbeiten, Analysieren, Suchen, Löschen, Vergleichen und Exportieren von Metadaten von PDF Word Excel PPTX Outlook Visio Audio-, Video- und Bilddokumenten."

############################# Header ############################
title: "Metadaten-Manipulations-API für Java"
description: "Entwickeln Sie Java-Anwendungen zum Erstellen, Anzeigen, Zugreifen, Aktualisieren, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten gängiger Dokumente und Bildformate."
words:
  for: "für"

actions:
  main: "Kostenloser Download von Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Bereit zum Start?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"

code:
  title: "Metadateneigenschaften effizient abrufen"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Geben Sie den MP3-Pfad zum Metadatenkonstruktor an
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Verarbeiten Sie integrierte MP3-Metadaten
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata auf einen Blick"
  description: "Bibliothek zur Metadatenbearbeitung über Java"
  features:
    # feature loop
    - title: "Kontrollieren Sie die Metadaten von Dateien und Dokumenten"
      content: "GroupDocs.Metadata for Java ist eine erweiterte Metadatenverwaltungs-API zur Bearbeitung von Metadateninformationen von Dokumenten, Bildern, Archiven, Torrents und verschiedenen anderen Dateiformaten. Entwickler können jetzt die Funktionalität ihrer Java-Anwendungen erweitern, indem sie ganz einfach Funktionen zum Anzeigen, Ändern, Löschen, Extrahieren, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten in alle gängigen Geschäftsdokumentformate wie PDF, Microsoft Office Word und Excel-Tabellen integrieren , PowerPoint-Präsentationen und -Folien, Outlook-E-Mails, Projekte, Visio-Diagramme, OneNote, Bilder, AutoCAD, Photoshop, Audio, Video, OpenType-Schriftarten und Metadateien."

    # feature loop
    - title: "Bearbeiten Sie integrierte Metadaten"
      content: "Die Java-Metadatenbibliothek bietet Ihnen Funktionen wie die Metadatensuche, das Ersetzen von Metadateneigenschaften und den Vergleich von Metadaten unterstützter Dateiformate, um sowohl Ähnlichkeiten als auch Unterschiede zu identifizieren. Sie können Metadaten auch für eine bessere Informationsverwaltung bearbeiten oder ändern und abgerufene Metadateninformationen in eine Excel-Datei, eine CSV-Datei und ein DataSet exportieren. Die API bietet umfassende Unterstützung für die Arbeit mit allen gängigen Metadatenstandards wie integrierten, XMP-, EXIF- und benutzerdefinierten Metadateneigenschaften in unterstützten Dokumentformaten."

    # feature loop
    - title: "Breite Plattformunterstützung"
      content: "GroupDocs.Metadata for Java ist mit allen Java-Versionen kompatibel und unterstützt gängige Betriebssysteme (Windows, Linux, MacOS), die die Laufzeit von Java ausführen können."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Metadata for Java unterstützt verschiedene Betriebssysteme und Paketmanager."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Metadata for Java ermöglicht die Verarbeitung einer Vielzahl von Dateiformaten. [Siehe die vollständige Liste](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Java Funktionen"
  description: "Schützen Sie Ihre PDF-, Office-Dokumente und Bildmetadaten"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Metadaten von EXIF-Bildern"
      content: "Aktualisieren Sie EXIF-Metadateneigenschaften in WEBP-, PNG- und PSD-Dateien"

    # feature loop
    - icon: "detect"
      title: "Dateimetadaten abrufen"
      content: "Durchsuchen Sie die Eigenschaften von Dokument-, EXIF- und XMP-Metadaten"

    # feature loop
    - icon: "hidden_print"
      title: "Saubere Office-Formate"
      content: "Greifen Sie auf versteckte Daten in Microsoft Word-, Excel-, PowerPoint- und PDF-Dateien zu und löschen Sie sie"

    # feature loop
    - icon: "get"
      title: "Metadatenexport"
      content: "Exportieren Sie Metadaten unterstützter Dateiformate nach Excel, CSV oder DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Unterstützung für PNG-Bilder"
      content: "Extrahieren Sie Textmetadaten aus PNG-Bilddateien"

    # feature loop
    - icon: "remove"
      title: "Entfernen Sie digitale Signaturen"
      content: "Identifizieren und löschen Sie digitale Signaturen in Word-, Excel- und PDF-Dateien"

    # feature loop
    - icon: "metadata_style"
      title: "Integrierte Metadatenunterstützung"
      content: "Lesen Sie die Metadateneigenschaft mithilfe eines definierten Schlüssels für jedes unterstützte Format"

    # feature loop
    - icon: "preview"
      title: "Bildvorschauen"
      content: "Generieren Sie Bildvorschauen für EPUB-, CAD-, EML- und MSG-Dateien"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimierung des Dateiinhalts"
      content: "Reduzieren Sie den Speicherverbrauch von PDF-, Excel- und Bildformaten"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska Multimedia-Unterstützung"
      content: "Lesen Sie Matroska-Untertitel und rufen Sie Metadaten von Audio- und Videodateien ab"

    # feature loop
    - icon: "manipulate"
      title: "Ersetzen Sie Metadateninhalte"
      content: "Ersetzen Sie Metadateneigenschaften von Word-, Excel-, PowerPoint- und PDF-Dateien"

    # feature loop
    - icon: "remove"
      title: "Saubere Geschäftsdaten"
      content: "Löschen Sie Metadaten und Kommentare aus Berichten und Dokumenten"

    # feature loop
    - icon: "image_frame"
      title: "Fotostandort"
      content: "Bearbeiten Sie die Metadateneigenschaften von Bildern und löschen Sie Informationen zum Fotostandort"

    # feature loop
    - icon: "compare"
      title: "Analysieren Sie Metadatenunterschiede"
      content: "Identifizieren Sie Unterschiede oder Ähnlichkeiten in den Metadaten unterstützter Formate durch Vergleich"

    # feature loop
    - icon: "unreadable_characters"
      title: "Passwortschutz"
      content: "Erkennen Sie den Kennwortschutz für Dokumente in Word-, Excel-, PowerPoint- und PDF-Dateien"

    # feature loop
    - icon: "document_info"
      title: "Unterstützung für Archive und Torrents"
      content: "Bearbeiten Sie integrierte und benutzerdefinierte Metadaten und rufen Sie Metadaten von Torrents und Archivformaten ab"

    # feature loop
    - icon: "image_only"
      title: "EXIF-Bildmetadaten"
      content: "Fügen Sie mithilfe der Such-API XMP- und EXIF-Metadateneigenschaften beliebiger Typen hinzu oder aktualisieren Sie sie"

    # feature loop
    - icon: "detect"
      title: "Dokumentdateityp zur Laufzeit erkennen"
      content: "Unsere Lösung bietet die Möglichkeit, den Datei- oder Streamtyp vor der Metadatenverarbeitung zu erkennen"

    # feature loop
    - icon: "metadata_style"
      title: "Unterstützung für Schriftart-Metadaten"
      content: "Unterstützt die Aufzählung aller Metadatentypen und liest Metadaten von OpenType-Schriftartendateien"

    # feature loop
    - icon: "email"
      title: "Unterstützung für E-Mail-Metadaten"
      content: "Metadaten von E-Mail-Nachrichten abrufen und löschen und Anhänge entfernen"

    # feature loop
    - icon: "export"
      title: "Microsoft Excel-Unterstützung"
      content: "Metadatenextraktion aus Microsoft Excel-Dateien ab Excel 95"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia-Vorschauen"
      content: "Rufen Sie Miniaturansichten und Bildvorschauen unterstützter Formate mit Matroska-Multimedia-Container-Unterstützung ab"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft Project-Unterstützung"
      content: "Lesen Sie Metadaten aus verschlüsselten Microsoft Project-Dateien"

    # feature loop
    - icon: "image_only"
      title: "TIFF-Unterstützung"
      content: "IPTC-Metadatenpakete in TIFF-Bildern hinzufügen, aktualisieren und löschen"

    # feature loop
    - icon: "metadata_image_search"
      title: "JPEG-Unterstützung"
      content: "EXIF-Metadatenpakete in JPEG2000-Bildern hinzufügen, aktualisieren und entfernen"

    # feature loop
    - icon: "export"
      title: "Unterstützung für Multimediadateien"
      content: "Extrahieren Sie XMP-Metadateneigenschaften in MOV-, MP3- und WEBP-Dateien"

    # feature loop
    - icon: "image_only"
      title: "HEIC-Medienunterstützung"
      content: "Lesen Sie EXIF-Tags und XMP-Metadateneigenschaften aus HEIC/HEIF-Bildformaten"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Entdecken Sie Codebeispiele, die typische GroupDocs.Metadata for Java-Funktionen veranschaulichen"
  items:
    # code sample loop
    - title: "Überprüfen Sie die Metadaten des Dokuments"
      content: |
        Verwenden Sie GroupDocs.Metadata for Java, um den Inhalt des inneren Dokuments zu steuern. Erfahren Sie mehr: [Dokument-Metadatensuche](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="So erhalten Sie spezifische Dokumentmetadaten">}}
        ```java {style=abap}

        // Laden Sie das Quelldokument in den Metadatenkonstruktor
        try (Metadata metadata = new Metadata("source.pptx")){

            // Rufen Sie alle Eigenschaften ab, die den Namen des letzten Dokumenteditors enthalten
            // oder das Datum/die Uhrzeit der letzten Änderung des Dokuments
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Abgerufene Metadateneinträge verarbeiten
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Fügen Sie Metadaten zu Dokumenten hinzu"
      content: |
        GroupDocs.Metadata for Java ermöglicht Ihnen das Hinzufügen von [versteckten Einträgen](https://docs.groupdocs.com/metadata/java/adding-metadata/) zu Ihren Geschäftsdaten:
        {{< landing/code title="So fügen Sie einer Datei unabhängig von ihrem Format einige fehlende Metadateneigenschaften hinzu.">}}
        ```java {style=abap}   
        // Quelldokument laden
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Fügen Sie eine Eigenschaft hinzu, die das Datum des letzten Drucks der Datei enthält, falls diese fehlt
                // Die Eigenschaft wird hinzugefügt, wenn das Dokument diese Art von Metadaten unterstützt
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Speichern Sie das geänderte Dokument in einem angegebenen Pfad
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
