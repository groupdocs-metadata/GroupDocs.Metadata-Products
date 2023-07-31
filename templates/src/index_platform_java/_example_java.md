try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }