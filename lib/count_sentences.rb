require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
new_array = []
   self.each do |c|
     c.split(".","!","?")
     new_array << c
   end

   #.reject! { |c| c.empty? }.count
  end
end
