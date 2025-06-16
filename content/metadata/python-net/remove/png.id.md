


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:43
draft: false
lang: id
format: Png
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Bersihkan Metadata dari Berkas PNG di Aplikasi Python"
head_description: "Gunakan API Python untuk menghapus metadata dari berkas PNG. Mendukung format seperti XMP, EXIF, IPTC, ID3, dan lainnya."

############################# Header ############################
title: "Hapus Metadata di PNG Menggunakan Python" 
description: "Hapus metadata dari dokumen, gambar, file audio, dan video dengan API GroupDocs.Metadata for Python via .NET."
subtitle: "API GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Uji Coba Gratis"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Apa Itu GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) memberikan para pengembang cara yang kuat untuk mengelola metadata—tanpa memerlukan perangkat lunak pihak ketiga. Anda dapat membaca, memperbarui, menghapus, mencari, membandingkan, mengganti, dan mengekspor metadata dari dokumen dan file media. Bersihkan metadata dari PDF, dokumen Word, lembar Excel, slide PowerPoint, pesan Outlook, OneNote, Visio, Project, gambar AutoCAD, arsip, dan format multimedia.

############################# Steps ############################
steps:
    enable: true
    title: "Cara Menghapus Metadata dari PNG di Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) memudahkan para pengembang untuk membersihkan metadata dari berkas PNG dengan mengikuti beberapa langkah.
      
      1. Buka berkas PNG menggunakan kelas Metadata.
      2. Hapus semua metadata di berkas yang dimuat.
      3. Tangani hasil proses pembersihan.
      4. Simpan berkas yang diperbarui dalam format PNG.
   
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
        # Hapus metadata dari berkas PNG
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.png") as metadata:

                # Bersihkan semua entri metadata
                affected = metadata.sanitize()

                # Tampilkan jumlah item yang dihapus
                print(f"Properties removed: {affected}")

                # Simpan versi yang bersih
                metadata.save("output.png")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Alat Pembersihan Metadata Cerdas"
  description: "Gunakan API kami untuk merapikan metadata berkas, menjadikan dokumen Anda lebih mudah dikelola, dicari, dan diamankan."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Pembersihan Metadata Dokumen yang Mudah"
  features:
    # feature loop
    - title: "Prabaca Metadata Cepat"
      content: "Lihat detail metadata utama seperti penulis, waktu pembuatan, dan properti lainnya secara instan."

    # feature loop
    - title: "Pengeditan Metadata Sederhana"
      content: "Edit metadata secara langsung untuk menjaga dokumen Anda agar teratur dan dapat dicari."

    # feature loop
    - title: "Kontrol Metadata Penuh"
      content: "Tambahkan bidang kustom, hapus data sensitif, dan pastikan metadata bersih dan konsisten."
      
  code_samples:
    # code sample loop
    - title: "Hapus Informasi Pribadi dari Berkas DOCX"
      content: |
        Contoh ini menunjukkan cara membersihkan metadata pribadi dari dokumen Word.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Muat dokumen yang ingin Anda edit
            with gm.Metadata("input.docx") as metadata:

                # Pilih jenis metadata yang ingin dihapus
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Hapus metadata yang dipilih
                affected = metadata.remove_properties(specification)

                # Simpan dokumen setelah pembersihan
                metadata.save("output.docx")
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
    title: "Menghapus Metadata dari Tipe Berkas Lain"
    exclude: "PNG"
    description: "API penghapusan metadata yang fleksibel untuk Python yang mendukung banyak format berkas umum. Lihat beberapa tipe yang didukung di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(File Zip)"
          

---