require 'test/unit'

class TestConstants < Test::Unit::TestCase

  def test_require_constants
    assert_nothing_raised do
      require 'van/units/constants'
    end
  end

end

