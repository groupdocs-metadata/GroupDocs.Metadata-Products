---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: de
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Node.js Bibliothek zum Bearbeiten von Dateimetadaten"
head_description: "Verbessern Sie Node.js-Anwendungen durch Analysieren, Vergleichen, Bearbeiten, Entfernen und Exportieren von Metadaten gängiger Dateiformate wie PDF, Word, Excel usw."

############################# Header ############################
title: "Dokumentenmetadatenverwaltung Node.js"
description: "Verwalten Sie Metadaten in gängigen Dokument- und Bildformaten mit Node.js."
words:
  for: "für"

actions:
  main: "Verwenden Sie NPM zum kostenlosen Download"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Bereit zum Start?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Effiziente Metadatenmanipulation in Node.js"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Tabellenkalkulation an Metadaten übergeben
    const metadata = new gMeta.Metadata("input.xlsx");

    // Dateiformat prüfen
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analysieren Sie die Metadaten des inneren Dokuments
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata auf einen Blick"
  description: "Node.js TypeScript-Bibliothek zur Steuerung von Metadaten"
  features:
    # feature loop
    - title: "Haupteigenschaften"
      content: "GroupDocs.Metadata for Node.js via Java ist eine erweiterte Bibliothek, die Ihnen die Verwaltung von Metadaten in verschiedenen Dateiformaten ermöglicht. Integrieren Sie Funktionen zum Anzeigen, Bearbeiten, Löschen, Suchen, Vergleichen, Ersetzen und Exportieren von Metadaten in Ihre Node.js-Anwendungen. Zu den unterstützten Formaten gehören beliebte Geschäftsdokumente wie PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook-E-Mails, Project, Visio-Diagramme, OneNote, Bilder (einschließlich PSD, CAD), Audio, Video, OpenType-Schriftarten und Metadateien."

    # feature loop
    - title: "Bearbeiten Sie Metadaten einfach"
      content: "Diese Bibliothek bietet umfassende Funktionen wie Metadatensuche, Ersatz, Eigenschaftsvergleich und Informationsextraktion. Sie können abgerufene Metadaten in die Formate Excel, CSV oder DataSet exportieren. Es unterstützt häufig verwendete Metadatenstandards wie integrierte, XMP, EXIF ​​und benutzerdefinierte Eigenschaften in unterstützten Dokumentformaten."

    # feature loop
    - title: "Unterstützung beliebter Plattformen"
      content: "GroupDocs.Metadata for Node.js via Java ist mit allen Node.js-Versionen kompatibel und läuft nahtlos auf gängigen Betriebssystemen (Windows, Linux, macOS), die die Node.js-Laufzeit unterstützen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Metadata for Node.js via Java lässt sich problemlos in verschiedene Betriebssysteme und Paketmanager integrieren."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Metadata for Node.js via Java ermöglicht Ihnen die Verarbeitung einer Vielzahl von Dateiformaten. [Erkunden Sie die vollständige Liste](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Node.js via Java Funktionen"
  description: "Ermöglichen Sie robuste Dokumentensicherheit durch Metadatenverarbeitung."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Geschäftsdateien löschen"
      content: "Befreien Sie Geschäftsberichte und Dokumente von Metadaten und Kommentaren"

    # feature loop
    - icon: "collect"
      title: "Fotostandort"
      content: "Kontrollieren Sie Metadaten in Bildern, einschließlich Informationen zum Fotostandort"

    # feature loop
    - icon: "compare"
      title: "Kontrollbürodokumente"
      content: "Bearbeiten Sie Metadaten in PDF, Word, Excel, PowerPoint und anderen Formaten"

    # feature loop
    - icon: "doc_background"
      title: "Analysieren Sie Metadatenunterschiede"
      content: "Vergleichen und analysieren Sie Änderungen in Metadaten in unterstützten Dateiformaten"

    # feature loop
    - icon: "metadata_style"
      title: "Integrierte Metadatenunterstützung"
      content: "Nutzen Sie umfangreiche Funktionen zur Bearbeitung integrierter und benutzerdefinierter Metadaten"

    # feature loop
    - icon: "image_frame"
      title: "Bildmetadaten steuern"
      content: "Sammeln Sie Dokumentmetadateneigenschaften wie EXIF ​​oder XMP"

    # feature loop
    - icon: "email"
      title: "Unterstützung für E-Mail-Metadaten"
      content: "Bearbeiten Sie Metadaten und Anhänge in E-Mail-Nachrichten"

    # feature loop
    - icon: "image_only"
      title: "EXIF-Bildmetadaten"
      content: "Korrigieren Sie EXIF-Metadateninhalte in WEBP-, PNG- oder PSD-Dateien"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimierung des Dateiinhalts"
      content: "Reduzieren Sie den Speicherverbrauch von PDF-, Excel- und Bildformaten"

    # feature loop
    - icon: "subtitle"
      title: "Matroska Multimedia-Unterstützung"
      content: "Greifen Sie auf Matroska-Untertitel und Metadaten in Audio- und Videodateien zu"

    # feature loop
    - icon: "preview"
      title: "Bildvorschauen"
      content: "Generieren Sie Bildvorschauen für MSG-, CAD-, EML- oder EPUB-Dateien"

    # feature loop
    - icon: "get"
      title: "Multimedia-Unterstützung"
      content: "Erhalten Sie XMP-Metadatenknoten aus MOV-, MP3- und WEBP-Dateien"

    # feature loop
    - icon: "remove"
      title: "Digitale Signaturen erkennen/entfernen"
      content: "Identifizieren und entfernen Sie digitale Signaturen in PDFs und Office-Dokumenten"

    # feature loop
    - icon: "export"
      title: "Metadatenexport"
      content: "Speichern Sie Metadaten aus unterstützten Dateien in der Excel-, CSV- oder DataSet-Ausgabe"

    # feature loop
    - icon: "metadata_style"
      title: "Integrierte Metadatenkontrolle"
      content: "Analysieren Sie bestimmte Metadateneigenschaften mithilfe definierter Schlüssel für jedes unterstützte Format"

    # feature loop
    - icon: "unreadable_characters"
      title: "Passwortschutz"
      content: "Erkennen Sie den Kennwortschutz, der auf PDF- und MS Word-, Excel- und PowerPoint-Dokumente angewendet wird"

    # feature loop
    - icon: "manipulate"
      title: "Ersetzen Sie Metadateninhalte"
      content: "Ersetzen Sie Metadateneigenschaften von Word-, Excel-, PowerPoint- und PDF-Dateien"

    # feature loop
    - icon: "export"
      title: "PNG-Metadaten-Export"
      content: "Extrahieren Sie Textmetadaten mit Node.js direkt aus PNG-Bilddateien"

    # feature loop
    - icon: "metadata_add"
      title: "Bildmetadaten aktualisieren"
      content: "Verwenden Sie die Such-API, um XMP- und EXIF-Metadateneigenschaften hinzuzufügen oder zu aktualisieren"

    # feature loop
    - icon: "doc_background"
      title: "Steuern Sie Office-Dateien"
      content: "Erhalten Sie Zugriff auf versteckte Daten, die in PDF-, MS Word-, Excel- und PowerPoint-Dateien eingebettet sind, und löschen Sie diese"

    # feature loop
    - icon: "detect"
      title: "Dateityperkennung"
      content: "Erkennen Sie den Dateityp zur Laufzeit dynamisch mit Node.js"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia-Vorschau"
      content: "Rufen Sie Miniaturansichten und Bildvorschauen für unterstützte Dateiformate mit Matroska-Multimedia-Container-Unterstützung ab"

    # feature loop
    - icon: "get"
      title: "TIFF-Unterstützung"
      content: "Bearbeiten Sie IPTC-Metadatenpakete in TIFF-Bildern"

    # feature loop
    - icon: "image_only"
      title: "HEIC-Medienunterstützung"
      content: "Steuern Sie EXIF-Tags und XMP-Metadaten für HEIC/HEIF-Bilder"

    # feature loop
    - icon: "metadata_style"
      title: "Unterstützung für Schriftart-Metadaten"
      content: "Zählen Sie alle Metadatentypen auf und steuern Sie die Metadaten von OpenType-Schriftartendateien"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft Project-Unterstützung"
      content: "Holen Sie sich alle Metadaten, die in verschlüsselten Microsoft Project-Dateien verborgen sind"

    # feature loop
    - icon: "get"
      title: "JPEG-Unterstützung"
      content: "EXIF-Daten in JPEG2000-Bildern hinzufügen, aktualisieren oder entfernen"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Tauchen Sie ein in Codebeispiele, die gängige GroupDocs.Metadata for Node.js via Java-Funktionen veranschaulichen"
  items:
    # code sample loop
    - title: "Seien Sie über den inneren Inhalt von Dokumenten informiert"
      content: |
        Um Informationen über innere [Dokumentmetadaten](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) zu erhalten, verwenden Sie die GroupDocs.Metadata for Node.js via Java-API:
        {{< landing/code title="So erhalten Sie spezifische Dokumentmetadaten">}}
        ```javascript {style=abap}
        // Laden Sie das Quelldokument in den Metadatenkonstruktor
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Rufen Sie alle Eigenschaften ab, die den Namen des letzten Dokumenteditors enthalten
        // oder das Datum/die Uhrzeit der letzten Änderung des Dokuments
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Abgerufene Metadateneinträge verarbeiten
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Geschäftsinformationen in Dokumenten ausblenden"
      content: |
        Ändern Sie Ihre Dokumente durch [Hinzufügen von Metadaten](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) mit unserer Lösung:
        {{< landing/code title="So fügen Sie einer Datei unabhängig von ihrem Format einige fehlende Metadateneigenschaften hinzu.">}}
        ```javascript {style=abap}   
        // Quelldokument laden
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Fügen Sie eine Eigenschaft hinzu, die das Datum des letzten Drucks der Datei enthält, falls diese fehlt
            // Die Eigenschaft wird hinzugefügt, wenn das Dokument diese Art von Metadaten unterstützt
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Speichern Sie das geänderte Dokument in einem angegebenen Pfad
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
