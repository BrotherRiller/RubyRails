require "test_helper"

class TicketTest < ActiveSupport::TestCase
  test "should not save ticket without event" do
    ticket = Ticket.new(price: 50.0)
    assert_not ticket.save, "Saved the ticket without an associated event"
  end

  test "should not save ticket without price" do
    ticket = Ticket.new(event: events(:first_event))
    assert_not ticket.save, "Saved the ticket without a price"
  end

  test "should save ticket with all attributes" do
    ticket = Ticket.new(event: events(:first_event), price: 50.0)
    assert ticket.save, "Could not save the ticket with all attributes"
  end
end