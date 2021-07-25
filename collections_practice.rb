def sort_array_asc(intergers)
    intergers.sort
end

def sort_array_desc(intergers)
    intergers.sort.reverse
end

def sort_array_char_count(words)            # def sort_array_char_count(words)
    words.sort do |word_a, word_b|          # words.sort {|word_a, word_b| word_a.length <=> word_b.length}
        word_a.length <=> word_b.length     # end
    end                                     
end

def swap_elements(array)
    array[1], array [2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |word|
        new_array << word[2] = "$"
    end
end

def find_a(array)
    array.select do |words|
        words.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject do |num_1, num_2|   # integers.inject {|num_1, num_2| num_1 + num_2}
    num_1 + num_2
    end
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end