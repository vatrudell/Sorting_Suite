require 'minitest/autorun'
require 'minitest/pride'
require_relative 'bubble_sort'

class BubbleSortTest < Minitest::Test
  def test_array
    array = [ 2, 4, 1, 3 ]
    assert_equal [ 1, 2, 3, 4 ], BubbleSort.sort(array)
  end

  def test_alphebet_array
    array = [ "d", "a", "b", "c" ]
    assert_equal [ "a", "b", "c", "d" ], BubbleSort.sort(array)
  end

  def test_large_array
    array = [ 4, 5, 2, 1, 4, 5, 8, 9, 0 ]
    assert_equal array.sort, BubbleSort.sort(array)
  end

  def test_a_single_number_array
    assert_equal ["1"], BubbleSort.sort(["1"])
  end

  def test_a_single_letter_array
    assert_equal ["a"], BubbleSort.sort(["a"])
  end

  def test_it_sorts_an_array_with_two_elements
    assert_equal ["1", "2"], BubbleSort.sort(["2", "1"])
	end

  def test_an_array_with_three_elements
		assert_equal ["1", "2", "3"], BubbleSort.sort(["3", "2", "1"])
	end

  def test_empty_array
		assert_equal [], BubbleSort.sort([])
	end
end
