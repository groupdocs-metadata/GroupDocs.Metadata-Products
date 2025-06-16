


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:15
draft: false
lang: it
format: Ppsm
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Accedi e Estrai i Metadati dai File PPSM in Python"
head_description: "API Python indipendente dalla piattaforma per leggere ed estrarre metadati dai file PPSM. Compatibile con XMP, EXIF, IPTC, ID3 e altro."

############################# Header ############################
title: "Leggi i Metadati dai PPSM Usando Python" 
description: "Utilizza GroupDocs.Metadata for Python via .NET per estrarre metadati da documenti, immagini, file audio e video."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica la Versione di Prova Gratuita"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Saperne di più"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) ti offre strumenti potenti per lavorare con i metadati in Python. Puoi leggere, aggiornare, eliminare, cercare, confrontare ed esportare metadati da documenti e immagini, tutto senza bisogno di software aggiuntivo. Estrai metadati da file come PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, archivi e formati multimediali, e lavora con essi secondo le necessità.

############################# Steps ############################
steps:
    enable: true
    title: "Come Estrarre Metadati da PPSM Usando Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) aiuta gli sviluppatori Python ad estrarre metadati dai file PPSM con pochi passaggi:
      
      1. Apri il file PPSM utilizzando un'istanza della classe Python.
      2. Definisci quale tipo di metadati cercare.
      3. Cerca le voci di metadati corrispondenti.
      4. Cicla attraverso e gestisci i metadati trovati.
   
    code:
      platform: "net"
      copy_title: "copia"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "fare clic per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Altri esempi"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Ottieni metadati da un file PPSM
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.ppsm") as metadata:

                # Imposta che tipo di metadati desideri estrarre
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Filtra e leggi i metadati da un gruppo scelto
                properties = metadata.find_properties(specification)
                
                # Cicla attraverso le voci di metadati e visualizzale
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Cerca i Metadati dei File con GroupDocs.Metadata"
  description: "Trova e gestisci i metadati nascosti in file sensibili utilizzando app Python alimentate dal toolkit GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Esplora i Metadati con gli Strumenti Python"
  features:
    # feature loop
    - title: "Ricerca Avanzata di Metadati in Python"
      content: "Utilizza GroupDocs.Metadata per cercare e organizzare rapidamente i metadati nei tuoi progetti Python. Ideale per gestire dati incorporati e nascosti."

    # feature loop
    - title: "Target Metadati con Filtri"
      content: "Raffina la tua ricerca utilizzando filtri come parole chiave, date o modelli. Trova esattamente i metadati di cui hai bisogno senza lavoro extra."

    # feature loop
    - title: "Gestisci Facilmente i Metadati Estratti"
      content: "Utilizza Python per aggiornare o rimuovere i metadati una volta trovati. GroupDocs.Metadata ti offre il pieno controllo su tutti i tipi di file supportati."
      
  code_samples:
    # code sample loop
    - title: "Estrai Metadati da File 3DS in Python"
      content: |
        Questo esempio mostra come leggere i metadati grafici vettoriali da un file 3DS.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Apri il file 3DS utilizzando Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Ottieni tutti i metadati incorporati disponibili
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Utilizza i metadati nella logica della tua applicazione
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata o richiedi una licenza"
  items:
    #  loop
    - title: "Download di PyPi"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Licenza"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Estrazione di Metadati da Altri Formati di File"
    exclude: "PPSM"
    description: "Un'API flessibile per la lettura dei metadati per Python. Funziona con molti tipi di file popolari. Vedi alcuni formati supportati qui sotto."
    items: 
        # format loop 1
        - name: "Aggiungi metadati ad AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(File di intercalare audio video)"
          
        # format loop 2
        - name: "Aggiungi metadati a DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Formato file grafico)"
          
        # format loop 3
        - name: "Aggiungi metadati a DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Documento Word di Office 2007+)"
          
        # format loop 4
        - name: "Aggiungi metadati a EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Apri file eBook)"
          
        # format loop 5
        - name: "Aggiungi metadati a HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(Formato immagine ad alta efficienza)"
          
        # format loop 6
        - name: "Aggiungi metadati a JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Immagine del gruppo congiunto di esperti fotografici)"
          
        # format loop 7
        - name: "Aggiungi metadati a MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Filmato Apple QuickTime)"
          
        # format loop 8
        - name: "Aggiungi metadati a MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(File audio MP3)"
          
        # format loop 9
        - name: "Aggiungi metadati a MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(File degli elementi del messaggio di Outlook)"
          
        # format loop 10
        - name: "Aggiungi metadati a ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(Foglio di calcolo OpenDocument)"
          
        # format loop 11
        - name: "Aggiungi metadati a ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(Formato file di testo OpenDocument)"
          
        # format loop 12
        - name: "Aggiungi metadati al PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Formato documento portatile)"
          
        # format loop 13
        - name: "Aggiungi metadati a PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Grafica di rete portatile)"
          
        # format loop 14
        - name: "Aggiungi metadati a PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Formato di presentazione Open XML)"
          
        # format loop 15
        - name: "Aggiungi metadati a TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Formato file immagine con tag)"
          
        # format loop 16
        - name: "Aggiungi metadati a TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Collegamento torrent)"
          
        # format loop 17
        - name: "Aggiungi metadati a VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Disegno Visio)"
          
        # format loop 18
        - name: "Aggiungi metadati a WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(File audio ONDA)"
          
        # format loop 19
        - name: "Aggiungi metadati a WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Formato immagine Web raster)"
          
        # format loop 20
        - name: "Aggiungi metadati a XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Apri cartella di lavoro XML)"
          
        # format loop 21
        - name: "Aggiungi metadati a ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(File compresso)"
          

---