function numeric_vector = mapping_dna2num(string_sequence, mapping_dict)
    str_split = string_to_vector(string_sequence);
    
    output_vec = zeros(size(str_split));

    for i=1 : length(str_split)
        output_vec(i) = mapping_dict(str_split{i});
    end
    numeric_vector = output_vec;
end