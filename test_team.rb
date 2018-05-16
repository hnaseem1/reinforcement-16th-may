require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def setup

    @team = Team.new('test_name', 'test_level',['test_member_1', 'test_member_2', 'test_member_3'])

  end

  def test_to_check_structure_of_to_hash

    test_hash = {team_name: 'test_name', level: 'test_level', points: 0 }
    assert_equal(@team.to_hash, test_hash)

  end

end
