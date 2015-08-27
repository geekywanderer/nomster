require 'test_helper'

class CommentTest < ActiveSupport::TestCase
    test "humanized_rating" do 
    comment = FactoryGirl.create(:comment, :rating => '5_stars')
    expected = "five stars"
    actual = comment.humanized_rating
    assert_equal expected, actual
    end
end
