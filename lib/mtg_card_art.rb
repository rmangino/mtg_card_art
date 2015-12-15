require "mtg_card_art/version"

begin
  require "pry"
rescue LoadError
end

module MtgCardArt
  # binding.pry # Used to easily debug right at startup
  class Deckbox
    def art_for_cardname(name)
    end
  end
end
