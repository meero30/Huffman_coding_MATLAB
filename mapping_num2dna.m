function string_vector = mapping_num2dna(num_vector, mapping_dict)

    
    output_vec = strings(size(num_vector));

    for i=1 : length(num_vector)
        output_vec(i) = mapping_dict(double(num_vector(i)));
    end
    string_vector = output_vec;
end