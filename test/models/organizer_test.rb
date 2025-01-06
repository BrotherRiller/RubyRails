require "test_helper"

class OrganizerTest < ActiveSupport::TestCase
  test "should not save organizer without firstname" do
    organizer = Organizer.new(lastname: "Smith")
    assert_not organizer.save, "Saved the organizer without a firstname"
  end

  test "should not save organizer without lastname" do
    organizer = Organizer.new(firstname: "Alice")
    assert_not organizer.save, "Saved the organizer without a lastname"
  end

  test "should save organizer with all attributes" do
    organizer = Organizer.new(firstname: "Alice", lastname: "Smith")
    assert organizer.save, "Could not save the organizer with all attributes"
  end
end