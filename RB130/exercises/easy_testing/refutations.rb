# Write a test that will fail if 'xyz' is one of the elements in the Array list:

require 'minitest/autorun'

class Testing < Minitest::Test
  def test_refutation
    refute_includes(list, 'xyz')
  end
end
