require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Step Stool'" do
      visit '/static_pages/home'
      expect(page).to have_content('Step Stool')
    end
  end
  
  describe "Help page" do 
  	it "should have content 'Help'" do 
  		visit "/static_pages/help"
  		expect(page).to have_content('Help')
  	end
  end
  describe "About page" do 
  	it "should have content 'About us' " do 
  		visit "/static_pages/about"
  		expect(page).to have_content('About us')
  	end
  end
end