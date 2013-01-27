require 'spec_helper'

describe "UserPages" do

	describe "signup page" do

	  it "should have the content 'Help'" do
    	  visit signup_path
	      page.should have_content('Sign up')
	  end
    	
    end

end
