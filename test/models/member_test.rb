require "test_helper"

class MemberTest < ActiveSupport::TestCase
  test "should not save member without firstname" do
    member = Member.new(lastname: "Brown")
    assert_not member.save, "Saved the member without a firstname"
  end

  test "should not save member without lastname" do
    member = Member.new(firstname: "Charlie")
    assert_not member.save, "Saved the member without a lastname"
  end

  test "should save member with all attributes" do
    member = Member.new(firstname: "Charlie", lastname: "Brown")
    assert member.save, "Could not save the member with all attributes"
  end
end