using (var metadata = new GroupDocs.Metadata.Metadata("input.<% get "ext" %>"))
        {
            // <% "{steps.code.extract_all_metadata_properties_comment}" %>
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // <% "{steps.code.iterate_comment}" %>
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // <% "{steps.code.extract_all_properties_comment2}" %>
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // <% "{steps.code.display_all_comment}" %>
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // <% "{steps.code.extract_all_properties_comment3}" %>
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // <% "{steps.code.display_properties_comment}" %>
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }