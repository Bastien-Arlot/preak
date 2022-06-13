require_relative 'admin'

class ShopView
    def initialize
    end

    def menu
        puts "\n\nBien le bonjour cher utilisateur"
        puts "Veuillez sélectionner un statut"
        puts "\nVous êtes ?"
        puts "1. Administrateur"
        puts "2. Utilisateur"
        puts "0. Sortir"
        print ">"
    end

    def item_list(list)
        puts "\nOBJETS\n\n"
        list.each do |item|
            puts "#{item[0]}.#{item[1]}"
            if (item[7] == "hard drive")
                puts " Storage #{item[9]}"
            end
            print "\n"
        end
    end

    def item(item)
        puts "\n#{item[1]}"
        puts"coût : #{item[2]}"
        puts"quantité: #{item[3].to_i <= 0 ? "Rupture de stock" : item[3]}"
        puts"#marque : #{item[4]}"
        puts"description : #{item[5]}"
        if (item[7] != 'other')
            puts "Taille : #{item[6]}"
        end
        if (item[7] == "hard drive")
            puts "Storage #{item[9]}"
        end
        puts"Color : #{item[8]}"
        if (item[10] != 'shop')
            puts "Contact du vendeur : #{item[10]}"
        end
    end
end

