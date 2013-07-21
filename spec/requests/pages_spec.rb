require 'spec_helper'

describe "Pages" do

	let(:base_title) { "Ryan March" }

	describe "Home page" do
		it "should have the content 'Ryan March'" do
			visit '/pages/home'
			expect(page).to have_content('Ryan March')
		end

		it "should just have base title" do
			visit '/pages/home'
			expect(page).to have_content(:base_title)
		end
	end

	describe "Help page" do
		it "should have the content 'Help'" do
			visit '/pages/help'
			expect(page).to have_content('Help')
		end

		it "should have the title 'Help'" do
			visit '/pages/help'
			expect(page).to have_title("#{base_title} | Help")
		end
	end

	describe "About page" do
		it "should have the content 'About'" do
			visit '/pages/about'
			expect(page).to have_content('About')
		end

		it "should have the title 'About'" do
			visit '/pages/about'
			expect(page).to have_title("#{base_title} | About")
		end
	end

	describe "Resume page" do
		it "should have the content 'Resume'" do
			visit '/pages/resume'
			expect(page).to have_content('Resume')
		end

		it "should have the title 'Resume'" do
			visit '/pages/resume'
			expect(page).to have_title("#{base_title} | Resume")
		end
	end

	describe "Contact page" do
		it "should have the content 'Contact'" do
			visit '/pages/contact'
			expect(page).to have_content('Contact')
		end

		it "should have the title 'Contact'" do
			visit '/pages/contact'
			expect(page).to have_title("#{base_title} | Contact")
		end
	end

	describe "Subscribe page" do
		it "should have the content 'Subscribe'" do
			visit '/pages/subscribe'
			expect(page).to have_content('Subscribe')
		end

		it "should have the title 'Subscribe'" do
			visit '/pages/subscribe'
			expect(page).to have_title("#{base_title} | Subscribe")
		end
	end
  
end
