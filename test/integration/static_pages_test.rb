require 'test_helper'

=beginclass StaticPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
=end

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
