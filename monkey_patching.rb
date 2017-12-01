class Array
  def my_map
    result = []

    each do |item|
      result << yield(item)
    end
    result
  end
end

