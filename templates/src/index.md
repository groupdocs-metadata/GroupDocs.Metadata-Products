<% configRef "..\\configs\\index\\index.yml" %>
<% include "..\\data\\family_data.md" %>
---
############################# Static ############################
layout: "family"
date:  <% date "utcnow" %>
draft: false

product: "Metadata"
product_tag: "metadata"

lang: <% lower ( get "lang") %>

############################# Head ############################
head_title: "<% "{index-content.head_title}" %>"
head_description: "<% "{index-content.head_description}" %>"

############################# Header ############################
title: "<% "{index-content.title}" %>"
description:  |
  <% "{index-content.description_0}" %>

  <% "{index-content.description_1}" %>

  <% "{index-content.description_2}" %>

  <% "{index-content.description_3}" %>

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "<% "{index-content.platforms.head_title}" %>"
  title: "<% "{index-content.platforms.title}" %>"
  description: "<% "{index-content.platforms.description}" %>"
  details_link_title: "<% "{index-content.platforms.learn_more}" %>"

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
                    Atom <br> Visual Studio Code <br> <% "{index-content.platforms.any_other_text_editor}" %>
      
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
  title: "<% "{index-content.features.title}" %>"
  description: "<% "{index-content.features.description}" %>"

  items:
    # items loop
    - icon: "protect"
      title: "<% "{index-content.features.feature_1.title}" %>"
      content: "<% "{index-content.features.feature_1.content}" %>"

    # items loop
    - icon: "control"
      title: "<% "{index-content.features.feature_2.title}" %>"
      content: "<% "{index-content.features.feature_2.content}" %>"

    # items loop
    - icon: "manipulate"
      title: "<% "{index-content.features.feature_3.title}" %>"
      content: "<% "{index-content.features.feature_3.content}" %>"

    # items loop
    - icon: "additional"
      title: "<% "{index-content.features.feature_4.title}" %>"
      content: "<% "{index-content.features.feature_4.content}" %>"

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "<% "{index-content.code_samples.index_title}" %>"
  description: "<% "{index-content.code_samples.index_description}" %>"

  items:
    # items loop
    - title: "<% "{index-content.code_samples.sample_index.title}" %>"
      content: "<% "{index-content.code_samples.sample_index.content}" %>"
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // <% "{index-content.code_samples.sample_index.comment_1}" %>

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // <% "{index-content.code_samples.sample_index.comment_2}" %>
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor));

                            // <% "{index-content.code_samples.sample_index.comment_3}" %>
                            Console.WriteLine("Properties removed: {0}", affected);

                            // <% "{index-content.code_samples.sample_index.comment_4}" %>
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // <% "{index-content.code_samples.sample_index.comment_1}" %>

                        try (Metadata metadata = new Metadata("source.docx"){

                            // <% "{index-content.code_samples.sample_index.comment_2}" %>
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // <% "{index-content.code_samples.sample_index.comment_3}" %>
                            System.out.println(String.format("Properties removed: %s", affected));

                            // <% "{index-content.code_samples.sample_index.comment_4}" %>
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // <% "{index-content.code_samples.sample_index.comment_1}" %>

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // <% "{index-content.code_samples.sample_index.comment_2}" %>
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // <% "{index-content.code_samples.sample_index.comment_3}" %>
                        console.log('Properties removed: ${affected}');

                        // <% "{index-content.code_samples.sample_index.comment_4}" %>
                        metadata.save("result.docx");                        

                    </code>

          # samples loop
          - language: "Python"
            color: "yellow"
            content: |
                    <code class="python-net" data-lang="python">
                        import groupdocs.metadata as gm
                        
                        def run():

                            # <% "{index-content.code_samples.sample_index.comment_1}" %>
                            with gm.Metadata("input.docx") as metadata:

                                # <% "{index-content.code_samples.sample_index.comment_2}" %>
                                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                                    both(gm.search.WithValueSpecification("John")))
                                affected = metadata.remove_properties(specification)

                                # <% "{index-content.code_samples.sample_index.comment_3}" %>
                                print(f"Properties removed: {affected}")

                                # <% "{index-content.code_samples.sample_index.comment_4}" %>
                                metadata.save("output.docx")

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "<% "{index-content.formats.title}" %>"
  description: "<% "{index-content.formats.description}" %>"

############################# Metrics ###############################
metrics:
  enable: true
  title: "<% "{index-content.metrics.title}" %>"
  description: "<% "{index-content.metrics.description}" %>"

  items:
    # items loop
    - number: "70+"
      title: "<% "{index-content.metrics.item_1.title}" %>"
      content: "<% "{index-content.metrics.item_1.description}" %>"

    # items loop
    - number: "700k"
      title: "<% "{index-content.metrics.item_2.title}" %>"
      content: "<% "{index-content.metrics.item_2.description}" %>"

    # items loop
    - number: "15k"
      title: "<% "{index-content.metrics.item_3.title}" %>"
      content: "<% "{index-content.metrics.item_3.description}" %>"

    # items loop
    - number: "140+"
      title: "<% "{index-content.metrics.item_4.title}" %>"
      content: "<% "{index-content.metrics.item_4.description}" %>"


############################# Customers ###############################
customers:
  enable: true
  title: "<% "{index-content.customers.title}" %>"
  description: "<% "{index-content.customers.description}" %>"

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
  title: "<% "{index-content.actions.title}" %>"
  description: "<% "{index-content.actions.description_index}" %>"

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
  title: "<% "{index-content.faq.title}" %>"
  description: "<% "{index-content.faq.description}" %>"

  items:
    # items loop
    - question: "<% "{index-content.faq.item_1.question}" %>"
      answer: "<% "{index-content.faq.item_1.answer}" %>"

    # items loop
    - question: "<% "{index-content.faq.item_2.question}" %>"
      answer: "<% "{index-content.faq.item_2.answer}" %>"

    # items loop
    - question: "<% "{index-content.faq.item_3.question}" %>"
      answer: "<% "{index-content.faq.item_3.answer}" %>"

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "<% "{index-content.cloud_links.title}" %>"
  description: "<% "{index-content.cloud_links.description}" %>"
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "<% "{index-content.cloud_links.item_1.content}" %>"
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "<% "{index-content.cloud_links.item_2.content}" %>"
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "<% "{index-content.cloud_links.item_3.content}" %>"
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "<% "{index-content.app_links.title}" %>"
  description: "<% "{index-content.app_links.description}" %>"

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "<% "{index-content.app_links.item_1.content}" %>"
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "<% "{index-content.app_links.item_2.content}" %>"
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "<% "{index-content.app_links.item_3.content}" %>"
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---