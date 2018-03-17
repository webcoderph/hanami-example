require "features_helper"

describe "Visit Home" do
  it "is successful" do
    visit '/'
    expect(page).to have_content("Bookshelf")
  end
end
