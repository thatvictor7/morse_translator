
class Translate
  attr_reader :eng_to_morse

  def initialize(eng_to_morse)
    @eng_to_morse = "......-...-..--- .-----.-..-..-.."
  end
 binding.pry
  #morse_dictionary = {:a => ".-", :b => "-...", :c => "-.-.", :d => "-..",
  #:e => ".", :f => "..-.", :g => "--.", :h => "....", :i => "..", :j => ".---",
  #:k => "-.-.", :l => ".-..", :m => "--", :n => "-.", :o => "---", :p => ".--.",
  #:q => "--.-", :r => ".-.", :s => "...", :t => "-", :u => "..-", :v => "...-",
  #:w => ".--", :x => "-..-", :y => "-.--", :z => "--..",}

  translation = []
  #def convert
    #translation << @eng_to_morse.split.values
    #puts translation
  #end
  def eng_to_morse
    @eng_to_morse
  end

end
  @eng_to_morse.each do |conv|
    translation << @eng_to_morse.split.keys
  end
  puts translation
