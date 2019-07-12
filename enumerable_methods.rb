module Enumerable
  def my_each(array)
    i = 0
    while i < array.length
      yield array[i]
      i +=
    end
  end

  def my_each_with_index(array)
    i = 0
    while i < array.length
      yield (array[i], i)
      i +=
    end
  end
end