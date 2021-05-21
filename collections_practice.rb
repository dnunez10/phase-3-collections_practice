def sort_array_asc array
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc array
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count array
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements array
    array.sort do |a, b|
        a[1] <=> b[2]
    end
end

def reverse_array array
    array.reverse
end

def kesha_maker array
    array.each do |c|
        c[2] = "$"
    end
end

def find_a array
    array.select do |w|
        w.start_with?("a")
    end
end

def sum_array array
    array.inject(:+)
end

def add_s array
    array.each_with_index.collect do |w, index|
        index == 1? w : w + "s"
    end
end