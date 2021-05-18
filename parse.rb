# emails = [
#   'fukushima@gmail.com',
#   'kazuki@gmail.com'
# ]

require 'yaml'

# emails = YAML.load_file('mydata.yml')

# p emails

# File.open('mydata.yml') do |io|
#   YAML.load_documents(io) do |d|
#     p d
#   end
# end

users = [
  {'name' => 'kazuki', 'score' => 90},
  {'name' => 'fuku', 'score' => 80}
]

puts users.to_yaml
