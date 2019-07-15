class BubbleSort
  def self.sort(list)
    length = list.length-1
    length.times do
      length.times do |index|
        if list[index+1] < list[index]
          list[index], list[index+1] = list[index+1], list[index]
        end
      end
    end
    list
  end
end
