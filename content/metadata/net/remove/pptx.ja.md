---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:41
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "{head.title}"
head_description: "{head.description}"

############################# Header ############################
title: "{header.title}"
description: "{header.description}"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "{header.button_label}"
    link: "https://downloads.groupdocs.com/metadata/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/net"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "{about.title}"
    content: |
        {about.h1}

############################# Steps ############################
steps:
    enable: true
    title_left: "{steps.title_left}"
    content_left: |
        {steps.content_left.description}
        
        * {steps.content_left.step_1}
        * {steps.content_left.step_2}
        * {steps.content_left.step_3}
        * {steps.content_left.step_4}

    title_right: "{steps.title_right}"
    content_right: |
        {steps.content_right.description}

        * {steps.content_right.step_1}
        * {steps.content_right.step_2}
        * {steps.content_right.step_3}: .NET Framework, .NET Standard, .NET Core, Mono
        * {steps.content_right.step_4}
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.pptx"))
        {
            // {steps.code.remove_mention_comment}
            // {steps.code.remove_prop_comment}
            var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.pptx");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "{demos.title}"
    content: |
       {demos.h1}
       {demos.h2}
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "{more_formats.title}"
    content: |
        {more_formats.content}

############################# Back to top ###############################
back_to_top:
    enable: true
---