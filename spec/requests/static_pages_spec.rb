require 'spec_helper'

describe "Static Pages" do
	
	describe "Home Page" do

		it "should have the h1 'Juste Paris'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Juste Paris')
		end

		it "should have the title 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('title', :text => "Juste Paris | Home")
		end
	end

	describe "Help Page" do

		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end

		it "should have the title 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('title', :text => "Juste Paris | Help")
		end
	end

	describe "About Page" do 

		it "should have the h1 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'About Us')
		end

		it "should have the title 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('title', :text => "Juste Paris | About Us")
		end
	end

	describe "Terms and Conditions" do

		it "should have the h1 'Terms and Conditions'" do
			visit '/static_pages/terms'
			page.should have_selector('h1', :text => 'Terms and Conditions')
		end

		it "should have the title 'Terms and Conditions'" do
			visit '/static_pages/terms'
			page.should have_selector('title', :text => "Juste Paris | Terms and Conditions")
		end
	end
end
