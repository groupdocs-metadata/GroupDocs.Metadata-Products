// <% "{steps.code.load_comment}" %>
        using (var metadata = new GroupDocs.Metadata.Metadata("input.<% get "ext" %>"))
        {
            // <% "{steps.code.add_comment}" %>
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.<% get "ext" %>");
        }