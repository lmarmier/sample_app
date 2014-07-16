require 'rails_helper'

describe PagesController do
  render_views

  describe "GET 'homes'" do
    it "returns http success" do
      get 'home'
      expect(response).to be_success
    end
    it "devrait avoir le bon titre" do
        get 'home'
        expect(response.body) .to match("Simple App du Tutoriel Ruby on Rails | Accueil")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      expect(response).to be_success
    end
    it "devrait avoir le bon titre" do
        get 'contact'
        expect(response.body) .to match("Simple App du Tutoriel Ruby on Rails | Contact")
    end
  end
  
  describe "GET 'about'" do
      it "returns http success" do
          get 'about'
          expect(response).to be_success
      end
      it "devrait avoir le bon titre" do
          get 'about'
          expect(response.body) .to match("Simple App du Tutoriel Ruby on Rails | A propos")
      end
  end

end
