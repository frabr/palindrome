require "test_helper"

class FrabrPalindromeTest < Minitest::Test
  # def test_that_it_has_a_version_number
  #   refute_nil ::FrabrPalindrome::VERSION
  # end

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "Racecar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end



end
