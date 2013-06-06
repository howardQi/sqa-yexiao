require 'spec_helper'

  describe "Home Page" do
    it "should show welcome words when visit home" do
      visit "/"
      page.should have_content "welcome!"
    end

    it "should show about words when visit about" do
      visit "/about"
      page.should have_content "about me!"
    end
  end