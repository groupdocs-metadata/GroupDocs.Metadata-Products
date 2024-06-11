


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:34
draft: false
lang: it
format: Potm
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Modifica i metadati nei file POTM nelle applicazioni Java"
head_description: "API di elaborazione dei metadati Java per modificare le informazioni sui metadati nei file POTM. Funziona con gli standard di metadati XMP, EXIF, IPTC, ID3 ecc."

############################# Header ############################
title: "Aggiorna metadati dal file Potm in Java" 
description: "Editor di metadati per applicazioni Java: modifica i campi di metadati da tutti i documenti, immagini e formati di file multimediali più diffusi utilizzando l'API dell'editor di metadati per Java."
subtitle: "GroupDocs.Metadata for Java" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) è una soluzione avanzata di manipolazione dei campi di metadati per leggere, aggiungere, modificare, eliminare, cercare, confrontare, sostituire ed esportare facilmente informazioni di metadati da immagini e formati di documenti senza utilizzare software esterno . Modifica i dettagli dei metadati da documenti Word, fogli di calcolo Excel, presentazioni PowerPoint, e-mail di Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, formati di file audio e video insieme al supporto per lavorare con molte altre funzionalità di elaborazione dei metadati.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per l'aggiornamento dei metadati su Potm in Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) consente agli sviluppatori di Java di modificare facilmente i dettagli dei metadati nei file Potm dalle loro applicazioni implementando alcuni semplici passaggi.
      
      1. Carica il file Potm da aggiornare
      2. Specificare un predicato che verrà utilizzato per filtrare le proprietà dei metadati desiderate.
      3. Passa il predicato e il nuovo valore al metodo UpdateProperties.
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
        // Modifica i metadati della data di creazione di POTM
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.potm"))
            {
                // Aggiorna la data/ora di creazione del file se il valore esistente è più vecchio di 3 giorni
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Risultato dell'aggiornamento del processo
                System.out.println(String.format("Affected properties: %s", affected));

                // Salva il file modificato
                metadata.save("output.potm");
            }
          }

          // Definisci le tue specifiche per filtrare le proprietà dei metadati
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
  title: "Manipola i metadati di POTM per le app di Java"
  description: "L'API GroupDocs.Metadata consente agli sviluppatori di aggiornare facilmente i metadati nascosti in vari formati di documenti nelle loro applicazioni Java. Applica, modifica, cerca e rimuovi i metadati a livello di codice."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Configurazione dei metadati"
  features:
    # feature loop
    - title: "Integrazione semplice dei metadati"
      content: "GroupDocs.Metadata semplifica l'aggiunta di metadati diversi a documenti e file nelle tue app Java. Gli sviluppatori possono applicare, aggiornare o rimuovere facilmente i metadati."

    # feature loop
    - title: "Controllo dettagliato dei metadati"
      content: "L'API offre ampie opzioni per personalizzare i metadati. È facile trovare metadati nei file utilizzando richieste speciali e rimuoverli o aggiornarli."

    # feature loop
    - title: "Utilizzo delle funzionalità native di POTM"
      content: "A seconda del formato del documento, gli sviluppatori possono sfruttare i metadati integrati come EXIF ​​per le immagini. Ciò potrebbe includere informazioni sulla foto come modello e numero della fotocamera, risoluzione, data di creazione e altro."
      
  code_samples:
    # code sample loop
    - title: "Aggiorna il tag Lyrics in un file MP3 (Esempio)"
      content: |
        Questo esempio dimostra l'aggiornamento dei metadati nascosti nel file multimediale MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Carica il file nel costruttore della classe Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Aggiorna i dati dei testi
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Puoi aggiungere un campo completamente personalizzato al tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Salva risultato
            metadata.save("output.mp3");
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
    title: "Modifica dei metadati di altri formati di file"
    exclude: "POTM"
    description: "API di modifica dei metadati di documenti e immagini multiformato per Java. Recupera i metadati di alcuni dei formati di file più diffusi come indicato di seguito"
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(File compresso)"
          

---