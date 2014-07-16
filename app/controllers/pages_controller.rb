class PagesController < ApplicationController
  def home
      @titre = "Accueil"
  end

  def contact
      @titre = "contact"
  end
  
  def about
      @titre = "À propos"
  end
end
