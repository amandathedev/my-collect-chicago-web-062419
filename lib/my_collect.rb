def my_collect(collection)
    i = 0
    new_collection = []
    while i < collection.length
        # Struggled with this line
        new_collection << yield(collection[i])
        i += 1
    end
    new_collection
end