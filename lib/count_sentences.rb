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
   self.to_i.split(".","?").delete_if{|e| e.length == 0}.count

  #delete_if{|e| e.length == 0}
   #.reject! { |c| c.empty? }.count
  end
end
