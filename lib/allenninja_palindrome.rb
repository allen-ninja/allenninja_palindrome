require "allenninja_palindrome/version"


module Palindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the String
  def letters
    self.chars.select { |c| c.match(/[a-z]/i) }.join
  end

  private

  # Returns content for palindrome testing.
  def processed_content
    self.scan(/[a-z]/i).join.downcase
  end

end


class String
  include Palindrome
end

class Integer
  include Palindrome

  private
  
  def processed_content
    self.to_s
  end

end
