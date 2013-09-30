# require 'spec_helper'

describe "Pages" do

	let(:base_title) { "Ryan March" }

	describe "Home page" do
		before { visit root_path }

		it "should have the content 'Ryan March'" do
			expect(page).to have_content('Ryan March')
		end

		it "should just have base title" do
			expect(page).to have_content(:base_title)
		end
	end

	describe "Help page" do
		before { visit help_path }

		it "should have the content 'Help'" do
			expect(page).to have_content('Help')
		end

		it "should have the title 'Help'" do
			expect(page).to have_title("#{base_title} | Help")
		end
	end

	describe "About page" do
		before { visit about_path }

		it "should have the content 'About'" do
			expect(page).to have_content('About')
		end

		it "should have the title 'About'" do
			expect(page).to have_title("#{base_title} | About")
		end
	end

	describe "Resume page" do
		before { visit resume_path }

		it "should have the content 'Resume'" do
			expect(page).to have_content('Resume')
		end

		it "should have the title 'Resume'" do
			expect(page).to have_title("#{base_title} | Resume")
		end
	end

	describe "Contact page" do
		before { visit contact_path }

		it "should have the content 'Contact'" do
			expect(page).to have_content('Contact')
		end

		it "should have the title 'Contact'" do
			expect(page).to have_title("#{base_title} | Contact")
		end
	end

	describe "Subscribe page" do
		before { visit subscribe_path }

		it "should have the content 'Subscribe'" do
			expect(page).to have_content('Subscribe')
		end

		it "should have the title 'Subscribe'" do
			expect(page).to have_title("#{base_title} | Subscribe")
		end
	end
  
end
