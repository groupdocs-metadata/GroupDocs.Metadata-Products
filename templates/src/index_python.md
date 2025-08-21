<% configRef "..\\configs\\index\\index_python.yml" %>
<% include "..\\data\\platform_data.md" %>
---
############################# Static ############################
layout: "landing"
date: <% date "utcnow" %>
draft: false

lang: <% lower ( get "lang") %>
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "<% "{index-content-python-net.head_title}" %>"
head_description: "<% "{index-content-python-net.head_description}" %>"

############################# Header ############################
title: "<% "{index-content-python-net.title}" %>"
description: "<% "{index-content-python-net.description}" %>"
words:
  for: "<% "{index-content.words_for}" %>"

actions:
  main: "<% "{index-content-python-net.actions_main}" %>"
  main_link: "<% get "PackageUrl" %>"
  alt: "<% "{index-content.actions.alt}" %>"
  alt_link: "<% get "PricesUrl" %>"
  title: "<% "{index-content.actions.title}" %>"
  description: "<% "{index-content.actions.description}" %>"

release:
  title: "<% "{index-content.release_title}" %>"
  notes: "<% "{index-content.release_notes}" %>"
  downloads: "<% "{index-content.release_downloads}" %>"
  link: "<% "{products.python-net.release_downloads}" %>"

code:
  title: "<% "{index-content-python-net.code_title}" %>"
  more: "<% "{index-content.code_more}" %>"
  more_link: "<% dict "products.python-net.more_link" %>"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # <% "{index-content-python-net.code_comment_1}" %>
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # <% "{index-content-python-net.code_comment_3}" %>
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "<% "{index-content.overview_title}" %>"
  description: "<% "{index-content-python-net.overview_description}" %>"
  features:
    # feature loop
    - title: "<% "{index-content-python-net.overview_feature_1.title}" %>"
      content: "<% "{index-content-python-net.overview_feature_1.description}" %>"

    # feature loop
    - title: "<% "{index-content-python-net.overview_feature_2.title}" %>"
      content: "<% "{index-content-python-net.overview_feature_2.description}" %>"

    # feature loop
    - title: "<% "{index-content-python-net.overview_feature_3.title}" %>"
      content: "<% "{index-content-python-net.overview_feature_3.description}" %>"

############################# Platforms ############################
platforms:
  enable: true
  title: "<% "{index-content.platforms.title}" %>"
  description: "<% "{index-content-python-net.platforms_description}" %>"
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "<% "{index-content.formats_title}" %>"
  description: |
    <% "{index-content-python-net.formats_description}" %>
  groups:
    # group loop
    - color: "green"
      content: |
        ### <% "{index-content.formats_groups.title_1}" %>
        * **<% "{index-content.formats_groups.format_portable}" %>:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### <% "{index-content.formats_groups.title_2}" %>
        * **<% "{index-content.formats_groups.format_video}" %>:** AVI, MOV, QT, FLV
        * **<% "{index-content.formats_groups.format_popular_images}" %>:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **<% "{index-content.formats_groups.format_multi_images}" %>:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **<% "{index-content.formats_groups.format_audio}" %>:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### <% "{index-content.formats_groups.title_3}" %>
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **<% "{index-content.formats_groups.format_fonts}" %>:** OTF, OTC, TTF, TTC
        * **<% "{index-content.formats_groups.format_project}" %>:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **<% "{index-content.formats_groups.format_others}" %>:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "<% "{index-content-python-net.features.title}" %>"
  description: "<% "{index-content-python-net.features.description}" %>"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "<% "{index-content-python-net.features.feature_1.title}" %>"
      content: "<% "{index-content-python-net.features.feature_1.content}" %>"

    # feature loop
    - icon: "collect"
      title: "<% "{index-content-python-net.features.feature_2.title}" %>"
      content: "<% "{index-content-python-net.features.feature_2.content}" %>"

    # feature loop
    - icon: "compare"
      title: "<% "{index-content-python-net.features.feature_3.title}" %>"
      content: "<% "{index-content-python-net.features.feature_3.content}" %>"

    # feature loop
    - icon: "doc_background"
      title: "<% "{index-content-python-net.features.feature_4.title}" %>"
      content: "<% "{index-content-python-net.features.feature_4.content}" %>"

    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-python-net.features.feature_5.title}" %>"
      content: "<% "{index-content-python-net.features.feature_5.content}" %>"

    # feature loop
    - icon: "image_frame"
      title: "<% "{index-content-python-net.features.feature_6.title}" %>"
      content: "<% "{index-content-python-net.features.feature_6.content}" %>"

    # feature loop
    - icon: "email"
      title: "<% "{index-content-python-net.features.feature_7.title}" %>"
      content: "<% "{index-content-python-net.features.feature_7.content}" %>"

    # feature loop
    - icon: "image_only"
      title: "<% "{index-content-python-net.features.feature_8.title}" %>"
      content: "<% "{index-content-python-net.features.feature_8.content}" %>"

    # feature loop
    - icon: "pdf_objects"
      title: "<% "{index-content-python-net.features.feature_9.title}" %>"
      content: "<% "{index-content-python-net.features.feature_9.content}" %>"

    # feature loop
    - icon: "subtitle"
      title: "<% "{index-content-python-net.features.feature_10.title}" %>"
      content: "<% "{index-content-python-net.features.feature_10.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{index-content-python-net.features.feature_11.title}" %>"
      content: "<% "{index-content-python-net.features.feature_11.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-python-net.features.feature_12.title}" %>"
      content: "<% "{index-content-python-net.features.feature_12.content}" %>"

    # feature loop
    - icon: "remove"
      title: "<% "{index-content-python-net.features.feature_13.title}" %>"
      content: "<% "{index-content-python-net.features.feature_13.content}" %>"

    # feature loop
    - icon: "export"
      title: "<% "{index-content-python-net.features.feature_14.title}" %>"
      content: "<% "{index-content-python-net.features.feature_14.content}" %>"

    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-python-net.features.feature_15.title}" %>"
      content: "<% "{index-content-python-net.features.feature_15.content}" %>"

    # feature loop
    - icon: "unreadable_characters"
      title: "<% "{index-content-python-net.features.feature_16.title}" %>"
      content: "<% "{index-content-python-net.features.feature_16.content}" %>"

    # feature loop
    - icon: "manipulate"
      title: "<% "{index-content-python-net.features.feature_17.title}" %>"
      content: "<% "{index-content-python-net.features.feature_17.content}" %>"

    # feature loop
    - icon: "export"
      title: "<% "{index-content-python-net.features.feature_18.title}" %>"
      content: "<% "{index-content-python-net.features.feature_18.content}" %>"

    # feature loop
    - icon: "metadata_add"
      title: "<% "{index-content-python-net.features.feature_19.title}" %>"
      content: "<% "{index-content-python-net.features.feature_19.content}" %>"

    # feature loop
    - icon: "doc_background"
      title: "<% "{index-content-python-net.features.feature_20.title}" %>"
      content: "<% "{index-content-python-net.features.feature_20.content}" %>"

    # feature loop
    - icon: "detect"
      title: "<% "{index-content-python-net.features.feature_21.title}" %>"
      content: "<% "{index-content-python-net.features.feature_21.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{index-content-python-net.features.feature_22.title}" %>"
      content: "<% "{index-content-python-net.features.feature_22.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-python-net.features.feature_23.title}" %>"
      content: "<% "{index-content-python-net.features.feature_23.content}" %>"

    # feature loop
    - icon: "image_only"
      title: "<% "{index-content-python-net.features.feature_24.title}" %>"
      content: "<% "{index-content-python-net.features.feature_24.content}" %>"

    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-python-net.features.feature_25.title}" %>"
      content: "<% "{index-content-python-net.features.feature_25.content}" %>"

    # feature loop
    - icon: "unreadable_characters"
      title: "<% "{index-content-python-net.features.feature_26.title}" %>"
      content: "<% "{index-content-python-net.features.feature_26.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-python-net.features.feature_27.title}" %>"
      content: "<% "{index-content-python-net.features.feature_27.content}" %>"

############################# Code samples ############################
code_samples:
  enable: true
  title: "<% "{index-content.code_samples.title}" %>"
  description: "<% "{index-content-python-net.code_samples_description}" %>"
  items:
    # code sample loop
    - title: "<% "{index-content-python-net.code_title_sample_1}" %>"
      content: |
        <% "{index-content-python-net.code_samples_sample_1_content}" %>
        {{< landing/code title="<% "{index-content.code_samples.sample_1.code_title}" %>">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # <% "{index-content.code_samples.sample_1.comment_1}" %>
        with gm.Metadata("input.pptx") as metadata:

            # <% "{index-content.code_samples.sample_1.comment_2}" %>
            # <% "{index-content.code_samples.sample_1.comment_3}" %>
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # <% "{index-content.code_samples.sample_1.comment_4}" %>
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "<% "{index-content-python-net.code_title_sample_2}" %>"
      content: |
        <% "{index-content-python-net.code_samples_sample_2_content}" %>
        {{< landing/code title="<% "{index-content.code_samples.sample_2.code_title}" %>">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # <% "{index-content.code_samples.sample_2.comment_1}" %>
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # <% "{index-content.code_samples.sample_2.comment_2}" %>
                # <% "{index-content.code_samples.sample_2.comment_3}" %>
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # <% "{index-content.code_samples.sample_2.comment_4}" %>
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
