function str_vector = string_to_vector(string_sequence)
    str_vector  = num2cell(string_sequence);
    str_vector = str_vector';
end