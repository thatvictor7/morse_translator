require './lib/morse'
require 'minitest/autorun'
require 'minitest/pride'

class MorseTranslatorTest < Minitest::Test

#  def test_lower_case
#    translator = Translate.new
#  end

  def test_lower_case_eng_to_morse
    translator = Translate.new("hello world")
    translator.eng_to_morse
    assert_equal "......-...-..--- .-----.-..-..-..", translator
  end

end
