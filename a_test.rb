require 'test-unit'
require './a'

class TestA < Test::Unit::TestCase
  test "m" do
    assert_equal 1, A.new.m
  end

  sub_test_case "sub test" do
    test "sub m" do
      assert_equal 1, A.new.m
    end
  end
end
