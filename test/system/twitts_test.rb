require "application_system_test_case"

class TwittsTest < ApplicationSystemTestCase
  setup do
    @twitt = twitts(:one)
  end

  test "visiting the index" do
    visit twitts_url
    assert_selector "h1", text: "Twitts"
  end

  test "creating a Twitt" do
    visit twitts_url
    click_on "New Twitt"

    click_on "Create Twitt"

    assert_text "Twitt was successfully created"
    click_on "Back"
  end

  test "updating a Twitt" do
    visit twitts_url
    click_on "Edit", match: :first

    click_on "Update Twitt"

    assert_text "Twitt was successfully updated"
    click_on "Back"
  end

  test "destroying a Twitt" do
    visit twitts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Twitt was successfully destroyed"
  end
end
