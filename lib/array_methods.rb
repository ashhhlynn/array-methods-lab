def using_include(array, element)
    array.include?(element)
end

def using_sort(array)
array = ["I", "bananas", "wow"]
array.sort
end

def using_reverse(array)
    array = ["wow", "bananas", "arrays!"]
    array.reverse
end

def using_first(array)
    array = ["wow", "bananas", "grapes"]
    array.first
end

def using_last(array)
    array = ["apples", "bananas", "arrays!"]
    array.last
end

def using_size(array)
    array = ["apples", "bananas", "grapes", "anything", "else", "ok"]
    array.size
end
