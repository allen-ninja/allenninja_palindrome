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

    def test_palindrome_on_integers
      assert 12321.palindrome?
    end

    def test_non_palindrome_on_integer
      refute 123456.palindrome?
    end


  end
