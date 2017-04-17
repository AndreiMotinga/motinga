require 'minitest/autorun'
require 'motinga'

class MotingaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Motinga.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Motinga.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Motinga.hi("spanish")
  end
end
