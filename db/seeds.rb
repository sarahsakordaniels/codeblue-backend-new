# Medication.destroy_all
# User.destroy_all
# Vitalset.destroy_all
# Code.destroy_all
# Patient.destroy_all

# response = JSON.parse(RestClient.get("https://api.fda.gov/drug/label.json?limit=100"))
#     response["results"].each do |results|
#         medication = Medication.create do |key|
#           key.name = results.dig("openfda", "generic_name")
#             if key.name == nil
#                 key.name = results.dig("generic_name")
#               if key.name == nil
#                 key.name = results.dig("openfda", "brand_name")
#                 if key.name == nil
#                   key.name = results.dig("brand_name")
#                   if key.name == nil
#                     key.name = "unavailable"
#                 end
#               end
#             end
#           end
#           key.route = results.dig("openfda", "route")
#             if key.route == nil
#               key.route = results.dig("route")
#               if key.route == nil
#                 key.route = "unavailable"
#               end
#             end
#           key.purpose = results.dig("purpose")
#           if key.purpose == nil
#             key.purpose = "unavailable"
#             end
#           end
#         end