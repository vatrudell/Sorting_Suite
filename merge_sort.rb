class MergeSort
  list =[]
  first = []
  second = []
  def split(list)
    length_of_first_half = (length / 2.0).round(0)
    first= list[0..(length_of_first_half - 1)]
    second = list[length_of_first_half..(length - 1)]
  end
  
    first
    second

  def sort(list)
    sorted = list.sort
    return sorted
  end

  def merge(sorted)
    merged = first.zip(second)
    p merged
  end
end
