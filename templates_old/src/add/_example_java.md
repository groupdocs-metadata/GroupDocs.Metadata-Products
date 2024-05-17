// <% "{steps.code.load_comment}" %>
        try (Metadata metadata = new Metadata("input.<% get "ext" %>"))
        {
            // <% "{steps.code.add_comment}" %>
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.<% get "ext" %>");
        }