def bubble_sort(array)
    array.length.times {
        array.each_with_index{|value, i|
        next_element = array[i + 1]
        unless next_element.nil?
            if value > next_element
                array[i + 1] = value
                array[i] = next_element
            end
        end}
    }
    return array
end

p bubble_sort([4,3,78,2,12,44,12,4,9,1238,13,79,28,65,489,46,2,1,0,2])