require "minitest/autorun"
require "minitest/pride"
require "./lib/translator.rb"

class TranslatorTest< MiniTest::Test

  def test_if_instance_of_translate_exists
    translator = Translate.new
    assert_instance_of Translate, translator
  end
end
