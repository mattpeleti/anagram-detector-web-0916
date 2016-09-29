# class Anagram
#   attr_reader :match
#   def initialize(word)
#     @word = word
#   end
#
#   def match(poss_ana_array)
#
#     poss_ana_array.select { |poss_ana| @word.chars.select {|char| poss_ana.include?(char)}  }
#
#   end
#
#
# end


class Anagram
  attr_reader :match
  def initialize(word)
    @word = word
  end


  def match(poss_ana_array)
    poss_ana_array.select { |poss_ana| @word.chars.sort == poss_ana.chars.sort }
  end
end
