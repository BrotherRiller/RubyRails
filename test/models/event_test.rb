require "test_helper"

class EventTest < ActiveSupport::TestCase
  test "should not save event without name" do
    event = Event.new(start: "2025-01-15 09:00:00", end: "2025-01-15 17:00:00", location: locations(:one))
    assert_not event.save, "Saved the event without a name"
  end

  test "should save event with all attributes" do
    event = Event.new(name: "New Event", start: "2025-01-15 09:00:00", end: "2025-01-15 17:00:00", location: locations(:one))
    assert event.save, "Could not save the event with all attributes"
  end

  test "should associate event with location" do
    event = events(:first_event)
    assert_equal locations(:one), event.location, "Event location does not match"
  end
end