require 'open-uri'
require 'json'

ENDPOINT = 'https://api.tfl.gov.uk/line/mode/tube,overground,dlr,tflrail/status'

json_data = URI.open(ENDPOINT).read

JSON.parse(json_data).each do |line|
  # puts line['lineStatuses']
  name = line["name"]
  status = line['lineStatuses'].first['statusSeverityDescription']
  # Write the code to store the line's names
    # line_items = status
  # Display the status for each line:
  puts "#{name}'s status: #{status}"

  if line['lineStatuses'].first['reason']
    reason = line['lineStatuses'].first['reason']
    # Display the reason of the incident:
    puts "Because #{reason}"
    puts "🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃🚃"
  end
  puts ""
end
