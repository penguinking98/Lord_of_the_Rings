require 'net/http'
require 'json'

url = 'https://the-one-api.dev/v2/'
uri = URI(url)
response = Net::HTTP.get(uri)
JSON.parse(response)
