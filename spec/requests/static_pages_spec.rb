require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'smooth chair'" do
      visit '/static_pages/home'
      expect(page).to have_content('Smooth Chair')
    end
  end
  
  describe "Help page" do 
  	it "should have content 'help'" do 
  		visit "/static_pages/help"
  		expect(page).to have_content('help')
  	end
  end
  describe "About page" do 
  	it "should have content 'About us' " do 
  		visit "/static_pages/about"
  		expect(page).to have_content('About us')
  	end
  end
end