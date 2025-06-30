require "test_helper"

class BlogFlowTest < ActionDispatch::IntegrationTest
  test "can see the welcome page" do
    get "/"
    assert_dom "h1", "Welcome#index"
  end
end
