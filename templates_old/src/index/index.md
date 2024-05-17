<% configRef "..\\..\\configs\\index.yml" %>
<% if (eq (get "lang") "en") %><% set "slash_lang" ("") %><% else %><% set "slash_lang" (concat "/" (get "lang")) %><% end %>
---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"

############################# APIs ###############################
apis:
  enable: true

  api:
    # api loop
    - title: "<% "{apis.highcode.title}" %>"
      link: "/metadata/"
      label: "<% "{apis.highcode.label}" %>"
      api_product:
        # api_product loop
        - link: "/metadata/net/"
          img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata for"
          platform: ".NET"
          content: "<% "{apis.highcode.net.content}" %>"

        # api_product loop
        - link: "/metadata/java/"
          img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata for"
          platform: "Java"
          content: "<% "{apis.highcode.java.content}" %>"

        # api_product loop
        - link: "/metadata/nodejs-java/"
          img_alt: "GroupDocs.Metadata for Node.js via Java"
          image: "/border/groupdocs-metadata-nodejs-java.svg"
          product: "GroupDocs.Metadata for"
          platform: "Node.js"
          content: "<% "{apis.highcode.nodejs-java.content}" %>"

    # api loop
    - title: "<% "{apis.lowcode.title}" %>"
      link: "https://products.groupdocs.cloud/metadata"
      label: "<% "{apis.lowcode.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.cloud/metadata/curl"
          img_alt: "GroupDocs.Metadata Cloud for cURL"
          image: "/sdk/groupdocs_metadata-for-curl.svg"
          product: "GroupDocs.Metadata"
          platform: "Cloud for cURL"
          content: "<% "{apis.lowcode.curl.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/metadata/net"
          img_alt: "GroupDocs.Metadata Cloud SDK for .NET"
          image: "/sdk/groupdocs_metadata-for-net.svg"
          product: "GroupDocs.Metadata"
          platform: "Cloud SDK for .NET"
          content: "<% "{apis.lowcode.net.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/metadata/java"
          img_alt: "GroupDocs.Metadata Cloud SDK for Java"
          image: "/sdk/groupdocs_metadata-for-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Cloud SDK for Java"
          content: "<% "{apis.lowcode.java.content}" %>"

    # api loop
    - title: "<% "{apis.nocode.title}" %>"
      link: "https://products.groupdocs.app/metadata"
      label: "<% "{apis.nocode.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.app/metadata/total"
          img_alt: "GroupDocs.Metadata Total"
          image: "/app/groupdocs_metadata-app.svg"
          product: "GroupDocs.Metadata"
          platform: "Total"
          content: "<% "{apis.nocode.total.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/metadata/docx"
          img_alt: "GroupDocs.Metadata DOCX"
          image: "/app/groupdocs_words-app.svg"
          product: "GroupDocs.Metadata"
          platform: "DOCX"
          content: "<% "{apis.nocode.docx.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/metadata/pdf"
          img_alt: "GroupDocs.Metadata PDF"
          image: "/app/groupdocs_pdf-app.svg"
          product: "GroupDocs.Metadata"
          platform: "PDF"
          content: "<% "{apis.nocode.pdf.content}" %>"

############################# Back to top ###############################
back_to_top:
  enable: true
---
