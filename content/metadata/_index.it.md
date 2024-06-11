---
############################# Static ############################
layout: "family"
date:  2024-06-11T15:17:53
draft: false

product: "Metadata"
product_tag: "metadata"

lang: it

############################# Head ############################
head_title: "API .NET, Java, Node.js e app di manipolazione dei metadati online di GroupDocs"
head_description: "API dei metadati dei documenti native di C# .NET e Java. Leggi, scrivi, modifica e confronta metainformazioni di tutti i formati più diffusi. Analizza ed esporta metadati."

############################# Header ############################
title: "Soluzione per la gestione dei metadati dei documenti"
description:  |
  API e app per leggere, modificare, sostituire e rimuovere metadati di documenti, immagini e altri formati di file sulle piattaforme più diffuse.

  Aggiungi informazioni sui metadati nascosti ai tuoi file e documenti aziendali.

  Modifica o rimuovi i metadati già presentati nei tuoi documenti.

  Raccogli e analizza informazioni su documenti e metadati di file.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Scegli la tua piattaforma"
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Metadata è compatibile con l'ampia gamma di sistemi operativi e framework:"
  details_link_title: "Saperne di più"

  items:
    # items loop
    - title: ".NET"
      description: GroupDocs.Metadata .NET 
      color: "blue"
      tag: "net"
      link: "/metadata/net/"
      features_link: "https://docs.groupdocs.com/metadata/net/system-requirements/"
      features:
          # features loop
          - rows: "4"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    Microsoft Visual Studio <br> JetBrains Rider <br> Microsoft Visual Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats
      

    # items loop
    - title: "Java"
      description: GroupDocs.Metadata Java
      color: "red"
      tag: "java"
      link: "/metadata/java/"
      features_link: "https://docs.groupdocs.com/metadata/java/system-requirements/"
      features:
          # features loop
          - rows: "4"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    IntelliJ IDEA <br> Eclipse <br> NetBeans
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Node.js"
      description: GroupDocs.Metadata Node.js
      color: "green"
      tag: "nodejs-java"
      link: "/metadata/nodejs-java/"
      features_link: "https://docs.groupdocs.com/metadata/"
      features:
          # features loop
          - rows: "4"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "3"
            content: |
                    Atom <br> Visual Studio Code <br> Qualsiasi altro editor di testo
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Revisione delle funzionalità di GroupDocs.Metadata"
  description: "La nostra soluzione è progettata per manipolare i metadati in molti formati di file popolari, inclusi immagini e documenti Office."

  items:
    # items loop
    - icon: "protect"
      title: "Proteggi le informazioni aziendali"
      content: "Aggiungi metadati nascosti ai tuoi file e documenti sensibili."

    # items loop
    - icon: "control"
      title: "Controllare i metadati del documento"
      content: "Raccogliere informazioni dettagliate sui metadati contenuti nei documenti."

    # items loop
    - icon: "manipulate"
      title: "Manipolare le informazioni sui metadati"
      content: "Modifica il contenuto o elimina i metadati in molti formati di file supportati."

    # items loop
    - icon: "additional"
      title: "Varie funzionalità aggiuntive"
      content: "Ottieni l'anteprima del documento, estrai pacchetti di metadati, ecc."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Proteggi i documenti utilizzando i metadati"
  description: "GroupDocs.Metadata esempi di codici operativi tipici."

  items:
    # items loop
    - title: "Rimuovi i metadati non necessari da immagini e documenti"
      content: "GroupDocs.Metadata ti aiuta a rimuovere facilmente le informazioni nascoste dai tuoi file e documenti. Puoi eliminare rapidamente dettagli come quando e dove è stata scattata un'immagine o rimuovere le informazioni sull'autore e sull'editor dai documenti di Office."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Passa il percorso di un documento al costruttore Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Rimuovi le proprietà del documento collegate al creatore e all'editor
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor);

                            // Risultato del processo di rimozione dei metadati
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Salva il documento pulito
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Passa il percorso di un documento al costruttore Metadata

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Rimuovi le proprietà del documento collegate al creatore e all'editor
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Risultato del processo di rimozione dei metadati
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Salva il documento pulito
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Passa il percorso di un documento al costruttore Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Rimuovi le proprietà del documento collegate al creatore e all'editor
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Risultato del processo di rimozione dei metadati
                        console.log('Properties removed: ${affected}');

                        // Salva il documento pulito
                        metadata.save("result.docx");                        

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Sono supportati più di 70 formati"
  description: "GroupDocs.Metadata aiuta a controllare i metadati nei formati di file e documenti più diffusi."

############################# Metrics ###############################
metrics:
  enable: true
  title: "Risultati di GroupDocs.Metadata"
  description: "Scopri le metriche chiave dei risultati della nostra biblioteca"

  items:
    # items loop
    - number: "70+"
      title: "Formati supportati"
      content: "GroupDocs.Metadata supporta la manipolazione dei metadati per più di 70 formati di file popolari."

    # items loop
    - number: "700k"
      title: "Download di NuGet"
      content: "Il pacchetto GroupDocs.Metadata per .NET NuGet è stato scaricato più di 700.000 volte."

    # items loop
    - number: "15k"
      title: "Download di Maven"
      content: "GroupDocs.Metadata ha 15.000 download su Maven. Potente gestione dei metadati Java."

    # items loop
    - number: "140+"
      title: "Clienti felici"
      content: "Sia le aziende famose che i singoli sviluppatori preferiscono i prodotti GroupDocs per creare soluzioni innovative."


############################# Customers ###############################
customers:
  enable: true
  title: "I nostri clienti felici"
  description: "Prodotti GroupDocs considerati affidabili da molti clienti in tutto il mondo e utilizzati in molte soluzioni aziendali competitive in tutto il mondo."

  items:
    # items loop
    - title: "BenQ Corporation"
      logo: "benq"
      
    # items loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
      
    # items loop
    - title: "AT&T Inc."
      logo: "att"
      
    # items loop
    - title: "Customer logo AstraZeneca"
      logo: "astrazeneca"
      
    # items loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
      
    # items loop
    - title: "Roche Holding AG"
      logo: "roche"
      
    # items loop
    - title: "Capita"
      logo: "capita"
      
    # items loop
    - title: "Axa S.A."
      logo: "axa"
      
    # items loop
    - title: "Instructure Inc."
      logo: "instructure"
      
    # items loop
    - title: "Wipro"
      logo: "wipro"


############################# Actions ###############################
actions:
  enable: true
  title: "Pronto per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Metadata nelle tue applicazioni"

  items:
    # items loop
    - title: ".NET"
      color: "blue"
      link: "/metadata/net/"

    # items loop
    - title: "Java"
      color: "red"
      link: "/metadata/java/"

    # items loop
    - title: "Node.js"
      color: "green"
      link: "/metadata/nodejs-java/"      

############################# FAQ ###############################
faq:
  enable: true
  title: "Domande frequenti"
  description: "Hai domande sul nostro prodotto? Abbiamo risposte!"

  items:
    # items loop
    - question: "GroupDocs.Metadata richiede software di terze parti per l'elaborazione dei metadati dei documenti?"
      answer: "GroupDocs.Metadata opera in modo indipendente; non sono necessarie librerie esterne come Microsoft Office o Adobe Acrobat."

    # items loop
    - question: "Posso provare le funzionalità di GroupDocs.Metadata prima dell'acquisto?"
      answer: "Assolutamente! GroupDocs.Metadata offre una prova gratuita. Installalo ed esplora le sue capacità. Tuttavia, tieni presente che le versioni di prova aggiungono 'badge di prova' ai tuoi documenti ed elaborano solo le prime 3 pagine. Per un'esperienza completa, ottieni una licenza temporanea gratuita di 30 giorni per la piena funzionalità. Controlla i dettagli [qui](https://purchase.groupdocs.com/temporary-license/)."

    # items loop
    - question: "Quali tipi di licenze sono disponibili?"
      answer: "Cerchi una licenza GroupDocs.Metadata? Ti offriamo varie opzioni. Scegli tra licenze personalizzate in base alle tue esigenze, in base a fattori quali il numero di sviluppatori nel tuo team, le posizioni di distribuzione (ad esempio, un singolo ufficio o luoghi di lavoro remoti) e se la distribuzione al cliente finale richiede la condivisione dell'SDK/API con i clienti. In alternativa, opta per una licenza d'uso mensile, in cui paghi in base all'utilizzo con piani a consumo. Esplora ulteriormente e trova la soluzione perfetta [qui](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata API a basso codice includono"
  description: "Gestisci i metadati sensibili nei file aziendali all'interno della tua applicazione utilizzando la nostra API REST basata su cloud."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Lavora con le API di manipolazione dei metadati RESTful di cURL per gestire le informazioni sui metadati di PDF, Word, Excel, presentazioni, immagini e file multimediali nelle tue applicazioni."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Utilizza l'API REST dei metadati con .NET SDK per aggiungere, modificare, estrarre, cercare ed eliminare metadati dai formati di documenti all'interno delle applicazioni .NET."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Migliora le tue applicazioni Java con potenti funzionalità di gestione dei metadati utilizzando Metadata SDK per Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Nessuna app di codice inclusa"
  description: "Accedi all'applicazione web di GroupDocs per la gestione dei metadati dei documenti. Elabora GRATUITAMENTE oltre 70 formati di file popolari nel tuo browser preferito."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "App gratuita per visualizzare e modificare metadati di Word, Excel, PDF, PowerPoint e oltre 70 tipi di documenti."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Visualizzatore ed editor di metadati online gratuito per documenti MS Word."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Visualizza o modifica le informazioni sui metadati dei documenti PDF online."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---