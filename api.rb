require 'uri'
require 'net/http'
require 'openssl'

url = URI("https://companyurlfinder.com/cuf?companyName=microsoft&api_key=YOUR_API_KEY")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["content-type"] = 'application/json'

response = http.request(request)
puts response.read_body
