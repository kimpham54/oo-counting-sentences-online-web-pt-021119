require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end

  end

  def count_sentences
    counter = 0
    # if self.end_with?("!")
    #   counter += 1
    # elsif self.end_with?("?")
    #   counter +=1
    # elsif self.end_with?(".")
    #   counter +=1
    # else
    #   counter
    # end
  end

end
