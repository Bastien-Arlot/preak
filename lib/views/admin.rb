require_relative '../controllers/admin_controller.rb'

class AdminView

    def initialize
    end

    def adminDashboard
        puts "\n"
        puts "INVENTAIRE DU MAGASIN\n"
        puts "\nque veux-tu faire ?"
        puts "1. Ajouter un Objet"
        puts "2. Afficher tous les Objet"
        puts "3. Afficher tous les Objet par prix croissant"
        puts "4. Afficher tous les Objet par prix décroissant"
        puts "5. Modifier un Objet."
        puts "6. Supprimer un Objet"
        print "0. Quitter l'inventaire"
    end
end

