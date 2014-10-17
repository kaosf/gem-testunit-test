require 'test-unit'
require './a'

class TestA < Test::Unit::TestCase
  def test_m
    assert_equal 1, A.new.m
  end

  sub_test_case "sub test" do
    def test_mm
      assert_equal 1, A.new.m
    end
  end
end
