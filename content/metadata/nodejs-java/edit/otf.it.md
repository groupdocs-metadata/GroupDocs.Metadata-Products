


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:35
draft: false
lang: it
format: Otf
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Modifica i metadati nei file OTF con le applicazioni Node.js"
head_description: "Utilizza l'API dei metadati Node.js per modificare i metadati nei file OTF. Supporta XMP, EXIF, IPTC, ID3 e altro."

############################# Header ############################
title: "Aggiorna i metadati nei file Otf utilizzando JavaScript" 
description: "Editor di metadati per JavaScript – Modifica i campi di metadati in documenti, immagini e file multimediali con la nostra API."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la prova gratuita"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) è una soluzione avanzata per leggere, aggiungere, modificare, eliminare, cercare, confrontare, sostituire ed esportare metadati da immagini e documenti. Modifica i metadati in Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, file audio e video, insieme a molte altre funzionalità.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per aggiornare i metadati in Otf utilizzando Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) consente di modificare i metadati nei file Otf con pochi semplici passaggi.
      
      1. Carica il file Otf da aggiornare.
      2. Specificare un predicato per filtrare le proprietà dei metadati desiderate.
      3. Passa il predicato e il nuovo valore al metodo UpdateProperties.
      4. Salva le modifiche.
   
    code:
      platform: "net"
      copy_title: "copia"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Aggiorna i metadati di data/ora dell'ultima stampa del file dopo la stampa

        // Carica il file nel costruttore della classe Metadata
        var metadata = new groupdocs.metadata.Metadata('input.otf');
        
        // Sono interessati solo i pacchetti di metadati esistenti. Non vengono aggiunti nuovi pacchetti.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Risultato dell'elaborazione
        console.log('Affected properties: ${affected}');

        // Salva file aggiornato
        metadata.save('output.otf');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Modifica i metadati OTF per le app Node.js"
  description: "L'API GroupDocs.Metadata consente agli sviluppatori di aggiornare i metadati nascosti in vari formati di documenti all'interno delle applicazioni Node.js via Java. Applica, modifica, cerca e rimuovi i metadati a livello di codice."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configurazione dei metadati"
  features:
    # feature loop
    - title: "Facile integrazione dei metadati"
      content: "GroupDocs.Metadata semplifica l'aggiunta e la modifica dei metadati in documenti e file all'interno delle tue app Node.js via Java. Gli sviluppatori possono applicare, aggiornare o rimuovere facilmente i metadati."

    # feature loop
    - title: "Controllo completo dei metadati"
      content: "L'API fornisce ampie opzioni per la personalizzazione dei metadati. Trova, rimuovi o aggiorna facilmente i metadati nei file utilizzando query specializzate."

    # feature loop
    - title: "Utilizza le funzionalità native di OTF"
      content: "Sfrutta le funzionalità di metadati integrate come EXIF ​​per le immagini, che possono includere modello di fotocamera, risoluzione, data di creazione e altro ancora."
      
  code_samples:
    # code sample loop
    - title: "Aggiorna il tag del testo in un file MP3 (esempio)"
      content: |
        Questo esempio mostra come aggiornare i metadati nascosti in un file MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Carica il file nel costruttore della classe Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Aggiorna i dati dei testi
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Aggiungi un campo personalizzato al tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Salva il risultato
            metadata.save('output.mp3');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"
  items:
    #  loop
    - title: "Download di NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Modifica metadati in vari formati di file"
    exclude: "OTF"
    description: "API di modifica dei metadati di documenti e immagini multiformato per Node.js. Recupera e modifica i metadati per i formati di file più diffusi"
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(File compresso)"
          

---