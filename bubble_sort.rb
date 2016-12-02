class BubbleSort
  def sort(list)
    length = list.length
    (length-1).times do |bubble|
      (length-1).times do |index|
        swap(list,index)
      end
    end
    list
  end

  def swap(list,index)
    if list[index + 1] < list[index]
      list[index], list[index+1] = list[index+1], list[index]
    end
  end
end
