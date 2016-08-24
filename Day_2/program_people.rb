require "open-uri"
require "json"
require_relative "Facebook_API"
require_relative "people"

TOKEN = "EAACEdEose0cBAAzAA6VO8YXEVOMSGthZCoCirfZC8BE6NqI5r2rVPksIxYreZCDJPnyLtnwkfwVTWqNbv2MeOdBVUDrCyqle6YsZBuZBSwOva1bJRX7gMLUAU8bcl6IH6AoUItNnxSO9xuZC9D9fzYLk8RXocO404TZAfXY4aZApbwZDZD"
facebook_id = "me"

url="https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,email,friendlists,birthday&access_token=#{TOKEN}"

data = JSON.parse (open(url).read)


def get_FB_name(facebook_id)
  url = "https://graph.facebook.com/v2.7/#{facebook_id}?fields=id,name,birthday,friendlists,picture&access_token=#{TOKEN}"
  data = JSON.parse (open(url).read)
  return data["name"]
end

puts get_FB_name("me")



