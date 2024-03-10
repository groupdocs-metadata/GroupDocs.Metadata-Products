---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:32
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Edit Metadata ke VDX File di Java Aplikasi"
head_description: "Java API pemrosesan metadata untuk mengedit informasi metadata ke file VDX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Perbarui Metadata Dari File VDX Di Java"
description: "Editor Metadata untuk aplikasi Java — Ubah bidang metadata dari semua dokumen populer, gambar, dan format file multimedia menggunakan API editor metadata untuk Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/metadata/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Metadata for Java API"
    content: |
        [GroupDocs.Metadata for Java](/id/metadata/java/) adalah solusi manipulasi bidang metadata lanjutan untuk dengan mudah membaca, menambah, memodifikasi, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Edit detail metadata dari Word dokumen, Excel spreadsheet, PowerPoint presentasi, Outlook email, OneNote, Visio, Project, PDF, AutoCAD, Zip, Audio dan Video format file bersama dengan dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk Memperbarui Metadata ke VDX di Java"
    content_left: |
        [GroupDocs.Metadata for Java](/id/metadata/java/) memudahkan pengembang Java untuk mengedit detail metadata ke file VDX dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Muat file VDX yang akan diperbarui
        * Tentukan predikat yang akan digunakan untuk memfilter properti metadata yang diinginkan.
        * Meneruskan predikat dan nilai baru ke metode updateProperties.
        * Simpan perubahan.

    title_right: "Persyaratan Sistem"
    content_right: |
        GroupDocs.Metadata for Java API didukung di semua platform utama dan sistem operasi. Sebelum menjalankan kode di bawah ini, pastikan bahwa Anda memiliki prasyarat berikut diinstal pada sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, Mac OS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Java Lingkungan Runtime: J2SE 6.0 and above
        * Dapatkan versi terbaru GroupDocs.Metadata for Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.vdx"))
            {
                // Perbarui tanggal/waktu pembuatan file jika nilai yang ada lebih tua dari 3 hari
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                metadata.save("output.vdx");
            }
          }

          // Tentukan spesifikasi Anda sendiri untuk memfilter properti metadata
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

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung Pengeditan Metadata"
    content: |
       Perbarui informasi metadata ke file VDX sekarang dengan mengunjungi situs web [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Mengubah Metadata Format File Lain"
    content: |
        Dokumen multi format dan API pengeditan metadata gambar untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---