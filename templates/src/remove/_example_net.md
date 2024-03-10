using (var metadata = new GroupDocs.Metadata.Metadata("input.<% get "ext" %>"))
        {
            // <% "{steps.code.remove_mention_comment}" %>
            // <% "{steps.code.remove_prop_comment}" %>
            var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.<% get "ext" %>");
        }