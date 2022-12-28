require "test_helper"

class SessionTest < ActionDispatch::IntegrationTest
   test "CanSeeWelcomePage" do
    get"/sessions"
     assert_select "h1","Sessions"
   end
end
