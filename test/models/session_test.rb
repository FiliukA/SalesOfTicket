require "test_helper"

class SessionTest < ActiveSupport::TestCase
   test "SpouldNotSaveSessionWithoutDate" do
     session = Session.new
     assert_not session.save
   end
end
