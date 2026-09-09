require "application_system_test_case"

class ApplicationSystemTest < ApplicationSystemTestCase
  test "visiting a page" do
    visit "/up"
    assert_selector "body"
  end
end
