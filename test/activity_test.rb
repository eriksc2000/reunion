require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/activity'

class ActivityTest < Minitest::Test
  
  def test_it_exists
    activity = Activity.new("Hockey", "Bob", 50)
    assert_instance_of Activity, activity 
  end 
  
  def test_the_activity_is_hockey
    activity = Activity.new("Hockey", "Bob", 50) 
    assert_equal "Hockey", activity.hockey 
  end 
  
  def test_the_participants
    activity = Activity.new("Hockey", "Bob", 50)
    assert_equal @players[0], activity.participant 
  end 
end
