---
############################# Static ############################
layout: "family"
date:  2024-06-19T10:16:47
draft: false

product: "Metadata"
product_tag: "metadata"

lang: de

############################# Head ############################
head_title: ".NET-, Java-, Node.js-, Python-APIs und Online-Metadaten-Manipulations-Apps von GroupDocs"
head_description: "Dokumentmetadaten-APIs, nativ für C#, .NET und Java. Lesen, schreiben, bearbeiten und vergleichen Sie Metainformationen aller gängigen Formate. Metadaten analysieren und exportieren."

############################# Header ############################
title: "Lösung zur Verwaltung von Dokumentenmetadaten"
description:  |
  APIs und Apps zum Lesen, Bearbeiten, Ersetzen und Entfernen von Metadaten von Dokumenten, Bildern und anderen Dateiformaten auf gängigen Plattformen.

  Fügen Sie versteckte Metadateninformationen zu Ihren Geschäftsdateien und Dokumenten hinzu.

  Ändern oder entfernen Sie Metadaten, die bereits in Ihren Dokumenten enthalten sind.

  Sammeln und analysieren Sie Informationen über Dokumenten- und Dateimetadaten.

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "Wählen Sie Ihre Plattform"
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Metadata ist mit einer Vielzahl von Betriebssystemen und Frameworks kompatibel:"
  details_link_title: "Erfahren Sie mehr"

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
          - rows: "3"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
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
          - rows: "3"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
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
      features_link: "https://docs.groupdocs.com/metadata/nodejs-java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Atom <br> Visual Studio Code <br> Jeder andere Texteditor
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Python"
      description: GroupDocs.Metadata Python
      color: "yellow"
      tag: "python-net"
      link: "/metadata/python-net/"
      features_link: "https://docs.groupdocs.com/metadata/python-net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Python 3.9+ and .Net 6+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IDLE <br> PyCharm <br> Visual Studio Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "Überprüfung der Funktionen von GroupDocs.Metadata"
  description: "Unsere Lösung ist darauf ausgelegt, Metadaten in vielen gängigen Dateiformaten zu bearbeiten, darunter Bilder und Office-Dokumente."

  items:
    # items loop
    - icon: "protect"
      title: "Schützen Sie Geschäftsinformationen"
      content: "Fügen Sie versteckte Metadaten zu Ihren sensiblen Dateien und Dokumenten hinzu."

    # items loop
    - icon: "control"
      title: "Kontrollieren Sie die Metadaten des Dokuments"
      content: "Sammeln Sie detaillierte Informationen zu den in Dokumenten enthaltenen Metadaten."

    # items loop
    - icon: "manipulate"
      title: "Metadateninformationen bearbeiten"
      content: "Ändern Sie Inhalte oder löschen Sie Metadaten in vielen unterstützten Dateiformaten."

    # items loop
    - icon: "additional"
      title: "Diverse Zusatzfunktionen"
      content: "Erhalten Sie eine Dokumentvorschau, extrahieren Sie Metadatenpakete usw."

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "Schützen Sie Dokumente mithilfe von Metadaten"
  description: "GroupDocs.Metadata typische Codebeispiele für Vorgänge."

  items:
    # items loop
    - title: "Entfernen Sie unnötige Metadaten aus Bildern und Dokumenten"
      content: "GroupDocs.Metadata hilft Ihnen, versteckte Informationen ganz einfach aus Ihren Dateien und Dokumenten zu entfernen. Sie können schnell Details löschen, etwa wann und wo ein Bild aufgenommen wurde, oder Autoren- und Herausgeberinformationen aus Office-Dokumenten entfernen."
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // Übergeben Sie den Pfad zu einem Dokument an den Konstruktor Metadata

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // Entfernen Sie Dokumenteigenschaften, die mit dem Ersteller und Editor verbunden sind
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor);

                            // Prozessergebnis der Metadatenentfernung
                            Console.WriteLine("Properties removed: {0}", affected);

                            // Bereinigtes Dokument speichern
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // Übergeben Sie den Pfad zu einem Dokument an den Konstruktor Metadata

                        try (Metadata metadata = new Metadata("source.docx");{

                            // Entfernen Sie Dokumenteigenschaften, die mit dem Ersteller und Editor verbunden sind
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // Prozessergebnis der Metadatenentfernung
                            System.out.println(String.format("Properties removed: %s", affected));

                            // Bereinigtes Dokument speichern
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // Übergeben Sie den Pfad zu einem Dokument an den Konstruktor Metadata

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // Entfernen Sie Dokumenteigenschaften, die mit dem Ersteller und Editor verbunden sind
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // Prozessergebnis der Metadatenentfernung
                        console.log('Properties removed: ${affected}');

                        // Bereinigtes Dokument speichern
                        metadata.save("result.docx");                        

                    </code>

          # samples loop
          - language: "Python"
            color: "yellow"
            content: |
                    <code class="python-net" data-lang="python">
                        import groupdocs.metadata as gm
                        
                        def run():

                            # Übergeben Sie den Pfad zu einem Dokument an den Konstruktor Metadata
                            with gm.Metadata("input.docx) as metadata:

                                # Entfernen Sie Dokumenteigenschaften, die mit dem Ersteller und Editor verbunden sind
                                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                                    both(gm.search.WithValueSpecification("John")))
                                affected = metadata.remove_properties(specification)

                                # Prozessergebnis der Metadatenentfernung
                                print(f"Properties removed: {affected}")

                                # Bereinigtes Dokument speichern
                                metadata.save("output.docx")

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "Mehr als 70 Formate werden unterstützt"
  description: "GroupDocs.Metadata hilft bei der Kontrolle von Metadaten in gängigen Dokument- und Dateiformaten."

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata Erfolge"
  description: "Entdecken Sie die wichtigsten Kennzahlen der Leistungen unserer Bibliothek"

  items:
    # items loop
    - number: "70+"
      title: "Unterstützte Formate"
      content: "GroupDocs.Metadata unterstützt die Metadatenbearbeitung für mehr als 70 gängige Dateiformate."

    # items loop
    - number: "700k"
      title: "NuGet-Downloads"
      content: "Das Paket „GroupDocs.Metadata für .NET NuGet“ wurde mehr als 700.000 Mal heruntergeladen."

    # items loop
    - number: "15k"
      title: "Maven-Downloads"
      content: "GroupDocs.Metadata hat 15.000 Downloads auf Maven. Leistungsstarkes Java-Metadatenmanagement."

    # items loop
    - number: "140+"
      title: "Zufriedene Kunden"
      content: "Sowohl berühmte Unternehmen als auch einzelne Entwickler bevorzugen GroupDocs-Produkte, um innovative Lösungen zu entwickeln."


############################# Customers ###############################
customers:
  enable: true
  title: "Unsere zufriedenen Kunden"
  description: "GroupDocs-Produkte vertrauen vielen Kunden auf der ganzen Welt und werden in vielen wettbewerbsfähigen Geschäftslösungen weltweit eingesetzt."

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
  title: "Bereit zum Start?"
  description: "Testen Sie die Funktionen von GroupDocs.Metadata kostenlos in Ihren Anwendungen"

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

    # items loop
    - title: "Python"
      color: "yellow"
      link: "/metadata/python-net/"      

############################# FAQ ###############################
faq:
  enable: true
  title: "Häufig gestellte Fragen"
  description: "Haben Sie Fragen zu unserem Produkt? Wir haben Antworten!"

  items:
    # items loop
    - question: "Benötigt GroupDocs.Metadata Software von Drittanbietern für die Verarbeitung von Dokumentmetadaten?"
      answer: "GroupDocs.Metadata arbeitet unabhängig; Es sind keine externen Bibliotheken wie Microsoft Office oder Adobe Acrobat erforderlich."

    # items loop
    - question: "Kann ich die Funktionen von GroupDocs.Metadata vor dem Kauf ausprobieren?"
      answer: "Absolut! GroupDocs.Metadata bietet eine kostenlose Testversion an. Installieren Sie es und erkunden Sie seine Funktionen. Bitte beachten Sie jedoch, dass Testversionen Ihren Dokumenten „Testabzeichen“ hinzufügen und nur die ersten drei Seiten verarbeiten. Für das komplette Erlebnis erhalten Sie eine kostenlose 30-tägige temporäre Lizenz mit vollem Funktionsumfang. Schauen Sie sich die Details [hier](https://purchase.groupdocs.com/temporary-license/) an."

    # items loop
    - question: "Welche Arten von Lizenzen sind verfügbar?"
      answer: "Suchen Sie nach einer GroupDocs.Metadata-Lizenz? Wir bieten Ihnen verschiedene Optionen. Wählen Sie aus Lizenzen, die auf Ihre Bedürfnisse zugeschnitten sind, basierend auf Faktoren wie der Anzahl der Entwickler in Ihrem Team, Bereitstellungsstandorten (z. B. Einzelbüro oder Remote-Arbeitsplätze) und ob die Endkundenverteilung die gemeinsame Nutzung des SDK/der API mit Kunden erfordert. Alternativ können Sie sich für eine monatliche Nutzungslizenz entscheiden, bei der Sie mit getakteten Tarifen auf Basis Ihrer Nutzung bezahlen. Entdecken Sie weiter und finden Sie die perfekte Lösung [hier](https://purchase.groupdocs.com/pricing/metadata/net/)."

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata Low-Code-APIs enthalten"
  description: "Verwalten Sie vertrauliche Metadaten in Geschäftsdateien innerhalb Ihrer Anwendung mithilfe unserer cloudbasierten REST-API."
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "Arbeiten Sie mit cURL RESTful-Metadatenbearbeitungs-APIs, um Metadateninformationen von PDF-, Word-, Excel-, Präsentations-, Bild- und Multimediadateien in Ihren Anwendungen zu verwalten."
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "Verwenden Sie die Metadaten-REST-API mit dem .NET SDK, um Metadaten aus Dokumentformaten in .NET-Anwendungen hinzuzufügen, zu bearbeiten, zu extrahieren, zu suchen und zu löschen."
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Erweitern Sie Ihre Java-Anwendungen mit leistungsstarken Metadatenverwaltungsfunktionen mithilfe des Metadata SDK für Java."
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata Keine Code-Apps enthalten"
  description: "Greifen Sie auf die Webanwendung GroupDocs zum Verwalten von Dokumentmetadaten zu. Verarbeiten Sie KOSTENLOS über 70 gängige Dateiformate in Ihrem Lieblingsbrowser."

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Kostenlose App zum Anzeigen und Bearbeiten von Metadaten von Word, Excel, PDF, PowerPoint und mehr als 70 Dokumenttypen."
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "Kostenloser Online-Metadaten-Viewer und -Editor für MS Word-Dokumente."
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "Metadateninformationen von PDF-Dokumenten online anzeigen oder bearbeiten."
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---