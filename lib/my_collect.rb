def my_collect(array)
    i = 0
    bucket = []
    while i < array.length
        bucket << yield(array[i])
        i += 1
    end
    bucket
end



