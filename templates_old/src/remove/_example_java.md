try (Metadata metadata = new Metadata("input.doc"))
        {
            // <% "{steps.code.remove_mention_comment}" %>
            // <% "{steps.code.remove_prop_comment}" %>
            int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.<% get "ext" %>");
        }