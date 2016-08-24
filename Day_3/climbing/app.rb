require_relative "controller"

#Scénario (voir fichier app.rb)
  controller = Controller.new()
  # Ajoute une voie
  controller.add
  # Ajoute une 2e voie
  controller.add
  # Liste les voies
  controller.list
