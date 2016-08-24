require "open-uri"
require "json"

KEY = "trnsl.1.1.20160823T095248Z.f7e2c49373bafa97.ca7029065d3d9c7f79e802db6bda6e10cad241eb"

def translate(text, lang)
  url = "https://translate.yandex.net/api/v1.5/tr.json/translate?key=#{KEY}&text=#{text}&lang=#{lang}"
  data = JSON.parse (open(url).read)
  return data["text"]

end

puts translate("fleur", "EN")
