require "test_helper"

class SponsorTest < ActiveSupport::TestCase
  test "should not save sponsor without name" do
    sponsor = Sponsor.new
    assert_not sponsor.save, "Saved the sponsor without a name"
  end

  test "should save sponsor with name" do
    sponsor = Sponsor.new(name: "TechCorp")
    assert sponsor.save, "Could not save the sponsor with a name"
  end
end