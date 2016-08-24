require "open-uri"
require "json"
#require : appeler un package
#require_relative : appeler des fichiers situés proche dans le dossier.

TOKEN = "EAA***"
facebook_id = "me"
# écrire variables en maj permet d'en faire une variable globale, cad accessible aux méthodes

url="https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,birthday,friendlists,picture&access_token=#{TOKEN}"

data = JSON.parse (open(url).read)

puts data["name"]

def get_FB_name(facebook_id)
  url = "https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,birthday,friendlists,picture&access_token=#{TOKEN}"
  data = JSON.parse (open(url).read)
  return data["name"]
end

puts get_FB_name("me")


