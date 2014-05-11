require 'spec_helper'

feature "Pages" do

  before(:each) do
    visit root_path
  end

  scenario "can visit about page" do
    click_on "About"
    expect(current_path).to eq about_path
  end
end