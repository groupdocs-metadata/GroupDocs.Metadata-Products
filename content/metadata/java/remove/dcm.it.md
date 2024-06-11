


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:48
draft: false
lang: it
format: Dcm
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Rimuovi le proprietà dei metadati dei file DCM in Java"
head_description: "API di metadati Java multipiattaforma per nascondere e rimuovere i campi di metadati dei file DCM. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Rimuovi i metadati DCM in Java" 
description: "Rimuovi le proprietà dei metadati da DCM e molti altri formati di documenti, immagini e file multimediali più diffusi utilizzando l'API GroupDocs.Metadata for Java"
subtitle: "API GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la prova gratuita"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) è una soluzione avanzata di manipolazione dei campi di metadati per leggere, aggiungere, aggiornare, eliminare, trovare, confrontare, scambiare ed esportare facilmente informazioni di metadati da immagini e formati di documenti senza utilizzare software esterno . Rimuovi i dettagli dei metadati da documenti Word, fogli di calcolo Excel, presentazioni PowerPoint, e-mail di Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formati di file audio e video insieme al supporto per lavorare con molte altre funzionalità di elaborazione dei metadati.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per rimuovere i metadati in DCM in Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) consente agli sviluppatori di Java di eliminare facilmente le informazioni sui metadati dai file DCM dalle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica il file DCM da aggiornare.
      2. Passa un predicato di ricerca al metodo RemoveProperties.
      3. Controlla il numero di proprietà che sono state effettivamente rimosse.
      4. Salva le modifiche.
   
    code:
      platform: "net"
      copy_title: "copia"
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
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Cancella i metadati del documento DCM
        try (Metadata metadata = new Metadata("input.dcm");
        {
            // Rimuovi tutte le menzioni delle persone che hanno contribuito alla creazione del file
            // Rimuovere una proprietà personalizzata con il nome specificato
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Salvare il file cancellato
            metadata.save("output.dcm");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Gestisci facilmente i metadati dei documenti"
  description: "La nostra soluzione semplifica la gestione dei metadati dei documenti. Accedi, modifica e aggiorna facilmente varie proprietà dei documenti per mantenere i tuoi file organizzati e ricercabili."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Proteggi i metadati dei documenti"
  features:
    # feature loop
    - title: "Controllo semplice dei metadati"
      content: "Ottieni ed elabora rapidamente i metadati di un documento. Ottieni informazioni preziose come autore, data di creazione e altro ancora."

    # feature loop
    - title: "Aggiornamento semplice dei metadati"
      content: "Modifica direttamente i metadati del documento. Aggiorna le proprietà per una migliore organizzazione, ricercabilità e informazioni accurate."

    # feature loop
    - title: "Potente gestione dei metadati"
      content: "Esegui operazioni avanzate sui metadati del documento. Gestisci facilmente attività come l'aggiunta di proprietà personalizzate, la rimozione di dati non necessari e la garanzia della coerenza dei dati."
      
  code_samples:
    # code sample loop
    - title: "Cancella i metadati dell'archivio ZIP"
      content: |
        Il seguente frammento di codice mostra come rimuovere il commento dell'utente da un archivio ZIP
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Carica il file di archivio per ulteriori elaborazioni
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Ottieni il pacchetto di metadati principale
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Rimuovi i commenti dall'archivio
            root.getZipPackage().setComment(null);

            //  Salva il file pulito
            metadata.save("output.zip");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"
  items:
    #  loop
    - title: "Download di Maven"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Rimozione dei metadati di altri formati di file"
    exclude: "DCM"
    description: "API per la rimozione dei metadati delle immagini e dei documenti multiformato per Java. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(File compresso)"
          

---