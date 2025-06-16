


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:16:58
draft: false
lang: id
format: Doc
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Tambahkan Metadata ke Berkas DOC Menggunakan Python"
head_description: "Gunakan API Python untuk menyisipkan metadata ke dalam berkas DOC. Bekerja dengan standar seperti XMP, EXIF, IPTC, ID3, dan banyak lagi."

############################# Header ############################
title: "Tambahkan Metadata ke Berkas DOC dalam Python" 
description: "Gunakan API GroupDocs.Metadata for Python via .NET untuk menyisipkan metadata khusus ke dalam berbagai jenis dokumen, gambar, audio, dan format video."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Uji Coba Gratis"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang API GroupDocs.Metadata for Python via .NET"
    link: "/metadata/python-net/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) menyediakan seperangkat alat yang kuat untuk bekerja dengan metadata. Pengembang dapat melihat, mengedit, menghapus, mencari, membandingkan, dan mengekspor metadata dari berbagai dokumen dan format media—tanpa memerlukan alat pihak ketiga. Tambahkan metadata ke PDF, berkas Microsoft Office, Outlook, Visio, AutoCAD, arsip, dan berkas multimedia. Bangun fitur metadata yang fleksibel ke dalam aplikasi GroupDocs.Metadata mana pun.

############################# Steps ############################
steps:
    enable: true
    title: "Cara Menambahkan Metadata ke Doc dalam Python"
    content: |
      Dengan [GroupDocs.Metadata](/metadata/python-net/), menambahkan metadata ke berkas DOC dalam aplikasi Python sangatlah jelas. Cukup ikuti langkah-langkah ini.
      
      1. Buka berkas DOC yang ingin Anda perbarui.
      2. Tentukan kunci dan nilai metadata yang ingin ditambahkan.
      3. Terapkan perubahan.
      4. Simpan berkas yang telah diperbarui.
   
    code:
      platform: "net"
      copy_title: "Menyalin"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Muat berkas menggunakan kelas Metadata
            with gm.Metadata("input.doc") as metadata:

                # Tambahkan properti metadata dengan nama penulis
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Jalankan pembaruan metadata
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Simpan berkas dengan metadata baru
                metadata.save("output.doc")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Kelola Metadata Dokumen dengan Mudah"
  description: "API kami menyederhanakan pengelolaan metadata. Lihat, ubah, dan atur properti dokumen untuk meningkatkan manajemen berkas dan pencarian."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Fitur untuk Mengedit Metadata"
  features:
    # feature loop
    - title: "Akses Metadata"
      content: "Dengan cepat baca dan analisis metadata dari berkas apa pun. Dapatkan informasi seperti nama penulis, waktu pembuatan, dan lainnya."

    # feature loop
    - title: "Edit Metadata"
      content: "Ubah metadata secara langsung—perbarui tag untuk menjaga berkas tetap terorganisir dan mudah dicari."

    # feature loop
    - title: "Fitur Metadata Lanjutan"
      content: "Lakukan lebih banyak dengan metadata—tambahkan bidang khusus, hapus informasi yang tidak terpakai, dan jaga semuanya konsisten."
      
  code_samples:
    # code sample loop
    - title: "Tambahkan Metadata Khusus ke Berkas TIFF"
      content: |
        Contoh kode ini menunjukkan cara menyisipkan tag metadata khusus ke dalam gambar TIFF.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Buka gambar TIFF
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Tentukan kunci dan nilai metadata
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Tambahkan metadata
                    root.exif_package.set(data)

                    # Simpan gambar yang telah diperbarui
                    metadata.save("output.tiff")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "PyPi unduh"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Perizinan"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Format yang Didukung untuk Menambahkan Metadata"
    exclude: "DOC"
    description: "Tambahkan metadata ke dokumen dan gambar dalam berbagai format menggunakan GroupDocs.Metadata. Berikut adalah beberapa jenis berkas yang umum didukung."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(File Zip)"
          

---