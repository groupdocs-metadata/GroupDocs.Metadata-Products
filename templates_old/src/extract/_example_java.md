try (Metadata metadata = new Metadata("input.asf"))
        {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted())
            {
                // <% "{steps.code.fetch_comment}" %>
                IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
                System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
                for (MetadataProperty property : properties) 
                {
                    System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
                }
            }
        }