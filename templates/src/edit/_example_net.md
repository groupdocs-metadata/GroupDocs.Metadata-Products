using (var metadata = new GroupDocs.Metadata.Metadata("input.<% get "ext" %>"))
        {
            // <% "{steps.code.set_comment}" %>
            // <% "{steps.code.prop_comment}" %>
            // <% "{steps.code.update_comment}" %>
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
            Console.WriteLine("Properties set: {0}", affected);
            metadata.Save("output.<% get "ext" %>");
        }