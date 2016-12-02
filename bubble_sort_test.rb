require 'minitest/autorun'
require 'minitest/pride'
require_relative 'bubble_sort'

class BubbleSortTest < Minitest::Test
  def test_array
    sorter = BubbleSort.new
    array = [ 2, 4, 1, 3 ]
    assert_equal [ 1, 2, 3, 4 ], sorter.sort(array)
  end

  def test_alphebet_array
    sorter = BubbleSort.new
    array = [ "d", "a", "b", "c" ]
    assert_equal [ "a", "b", "c", "d" ], sorter.sort(array)
  end

  def test_large_array
    sorter = BubbleSort.new
    array = [ 4, 5, 2, 1, 4, 5, 8, 9, 0 ]
    assert_equal array.sort, sorter.sort(array)
  end

  def test_a_single_number_array
    sorter = BubbleSort.new
    assert_equal ["1"], sorter.sort(["1"])
  end

  def test_a_single_letter_array
    sorter = BubbleSort.new
    assert_equal ["a"], sorter.sort(["a"])
  end

  def test_it_sorts_an_array_with_two_elements
		sorter = BubbleSort.new
		assert_equal ["1", "2"], sorter.sort(["2", "1"])
	end

  def test_an_array_with_three_elements
		sorter = BubbleSort.new
		assert_equal ["1", "2", "3"], sorter.sort(["3", "2", "1"])
	end

	def test_empty_array
		sorter = BubbleSort.new
		assert_equal [], sorter.sort([])
	end
end
