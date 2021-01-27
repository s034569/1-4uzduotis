# frozen_string_literal: true

require_relative 'mainnn0'
require 'test/unit'

class TestPirminiai < Test::Unit::TestCase
  def test_prime?
    assert_equal(true, Pirminiai.new.prime?(5))
    assert_equal(true, Pirminiai.new.prime?(11))
    assert_equal(false, Pirminiai.new.prime?(8))
  end

  def test_tikrinimas
    assert_equal([2, 3, 5], Pirminiai.new.tikrinimas(5))
    assert_not_equal([2, 4, 5], Pirminiai.new.tikrinimas(5))
  end
end
