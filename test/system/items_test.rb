require "application_system_test_case"

class ItemsTest < ApplicationSystemTestCase
  setup do
    @item = items(:one)
  end

  test "visiting the index" do
    visit items_url
    assert_selector "h1", text: "Items"
  end

  test "should create item" do
    visit items_url
    click_on "New item"

    check "Archive" if @item.archive
    fill_in "Content", with: @item.content
    fill_in "Description", with: @item.description
    fill_in "End", with: @item.end
    check "Show in calendar" if @item.show_in_calendar
    check "Show on blog" if @item.show_on_blog
    check "Show on portfolio" if @item.show_on_portfolio
    fill_in "Start", with: @item.start
    fill_in "Title", with: @item.title
    click_on "Create Item"

    assert_text "Item was successfully created"
    click_on "Back"
  end

  test "should update Item" do
    visit item_url(@item)
    click_on "Edit this item", match: :first

    check "Archive" if @item.archive
    fill_in "Content", with: @item.content
    fill_in "Description", with: @item.description
    fill_in "End", with: @item.end
    check "Show in calendar" if @item.show_in_calendar
    check "Show on blog" if @item.show_on_blog
    check "Show on portfolio" if @item.show_on_portfolio
    fill_in "Start", with: @item.start
    fill_in "Title", with: @item.title
    click_on "Update Item"

    assert_text "Item was successfully updated"
    click_on "Back"
  end

  test "should destroy Item" do
    visit item_url(@item)
    click_on "Destroy this item", match: :first

    assert_text "Item was successfully destroyed"
  end
end
