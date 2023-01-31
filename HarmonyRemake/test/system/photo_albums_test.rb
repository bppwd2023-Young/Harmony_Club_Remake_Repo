require "application_system_test_case"

class PhotoAlbumsTest < ApplicationSystemTestCase
  setup do
    @photo_album = photo_albums(:one)
  end

  test "visiting the index" do
    visit photo_albums_url
    assert_selector "h1", text: "Photo albums"
  end

  test "should create photo album" do
    visit photo_albums_url
    click_on "New photo album"

    fill_in "Description", with: @photo_album.description
    fill_in "Imagelink", with: @photo_album.imagelink
    fill_in "Title", with: @photo_album.title
    click_on "Create Photo album"

    assert_text "Photo album was successfully created"
    click_on "Back"
  end

  test "should update Photo album" do
    visit photo_album_url(@photo_album)
    click_on "Edit this photo album", match: :first

    fill_in "Description", with: @photo_album.description
    fill_in "Imagelink", with: @photo_album.imagelink
    fill_in "Title", with: @photo_album.title
    click_on "Update Photo album"

    assert_text "Photo album was successfully updated"
    click_on "Back"
  end

  test "should destroy Photo album" do
    visit photo_album_url(@photo_album)
    click_on "Destroy this photo album", match: :first

    assert_text "Photo album was successfully destroyed"
  end
end
