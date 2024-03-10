public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.<% get "ext" %>"))
            {
                // <% "{steps.code.update_commnet}" %>
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                metadata.save("output.<% get "ext" %>");
            }
          }

          // <% "{steps.code.define_comment}" %>
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }