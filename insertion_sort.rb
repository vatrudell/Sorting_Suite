class InsertionSort
  def sort(list)
    length = list.length
    while list != list.sort
      (length-1).times do |index|
          element = list.delete_at(index)
          position = 0
              while list.length != length
                  if position == length-1 || element < list[position]
                      list.insert(position, element)
                  end
                position += 1
              end
      end
    end
    list
  end
end
