require "test_helper"

class PostTest < ActiveSupport::TestCase
  test "fixtures are loaded" do
    assert_equal posts(:hello).title, "Hello"
  end
end
