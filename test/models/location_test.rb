require "test_helper"

class LocationTest < ActiveSupport::TestCase
  test "should not save location without name" do
    location = Location.new
    assert_not location.save, "Saved the location without a name"
  end

  test "should save location with name" do
    location = Location.new(name: "Test Location")
    assert location.save, "Could not save the location with a name"
  end
end