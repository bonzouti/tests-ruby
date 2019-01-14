def crazy_stuff_on_arrays(arr)
    puts arr.flatten.sort.uniq.each do |x| x *= 2
    end

    magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]))