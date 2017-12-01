class RandomSortArray
  def random_sort(array)
    return nil unless array.is_a? Array
    if array.empty?
      puts 'Array empty'
    else
      primary_array = array
      return_array = array.shuffle
      coincidence_array = return_array.each_with_index.find { |element, index| array[index] == element }
      if coincidence_array.nil?
        print return_array
      else
        random_sort(primary_array)
      end
    end
  end
end
