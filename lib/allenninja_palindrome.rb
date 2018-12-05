require "allenninja_palindrome/version"


module AllenNinjaPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the String
  #def letters
  #  self.chars.select { |c| c.match(/[a-z0-9]/i) }.join
  #end

  private

  # Returns content for palindrome testing.
  def processed_content
    self.to_s.scan(/[a-z0-9]/i).join.downcase
  end

end


class String
  include AllenNinjaPalindrome
end

class Integer
  include AllenNinjaPalindrome
end
