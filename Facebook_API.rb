require "open-uri"
require "json"
#require : appeler un package
#require_relative : appeler des fichiers situés proche dans le dossier.

TOKEN = "EAACEdEose0cBAAf9bZAcYKXoaB7enqSFejd3l1aEzGiQtkl1mMI8lNSkpOpPNnO0WoB5ovK2BExKhNjThbPnuj5YcN3rURD0UeIEjeSFg2AlseL0oBy5OGHbsztqTqTaBoRLYoDNVQy0c0QJZCt2EV7Po3PGnjOjI9lZAFjWwZDZD"
facebook_id = "me"
# écrire variables en maj permet d'en faire une variable globale, cad accessible aux méthodes

url="https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,email,friendlists,birthday&access_token=#{TOKEN}"

data = JSON.parse (open(url).read)
puts data["name"]

def get_FB_name(facebook_id)
  url="https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,email,friendlists,birthday&access_token=#{TOKEN}"
  data = JSON.parse (open(url).read)
  return data["name"]
end

def get_DOB(facebook_id)
  url="https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,email,friendlists,birthday&access_token=#{TOKEN}"
  data = JSON.parse (open(url).read)
  return data["birthday"]
end

def get_email(facebook_id)
  url="https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,email,friendlists,birthday&access_token=#{TOKEN}"
  data = JSON.parse (open(url).read)
  return data["email"]
end


