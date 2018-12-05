require "test_helper"

class AllenninjaPalindromeTest < Minitest::Test

    def test_non_palindrome
      refute "apple".palindrome?
    end

    def test_literal_palindrome
      assert "racecar".palindrome?
    end

    def test_mixed_case_palindrome
      assert "RaceCar".palindrome?
    end

    def test_palindrome_with_punctuation
      assert "A man, a plan, a canal-Panama!"
    end

    def test_letters
      assert_equal "AmanaplanacanalPanama", "A man, a plan, a canal-Panama!".letters
    end

  end
