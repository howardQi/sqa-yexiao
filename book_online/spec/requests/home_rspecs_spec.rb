require 'spec_helper'

describe "HomeRspecs" do
  describe "Home Page" do
    it "should show welcome words" do
      visit "/home/index"
      page.should have_content("welcome!")
    end
  end
end
