function [compressed, dict] = compress_data(input_sequence,mapping_dict)
%symbols = ["A", "G", "C", "T"];
numeric_value = [1, 2 , 3 , 4];

%mapping_dict = dictionary(symbols, numeric_value);

% Counting frequency of each letters in the input sequence
A_count = count(input_sequence,"A");
G_count = count(input_sequence,"G");
C_count = count(input_sequence,"C");
T_count = count(input_sequence,"T");



frequency = [A_count, G_count, C_count, T_count];

% convert to experimental probabilities
exp_prob = experimental_probabilities(frequency);

huffman_dict = huffmandict(numeric_value,exp_prob);


num_map = mapping_dna2num(input_sequence, mapping_dict);
encoded = huffmanenco(num_map,huffman_dict);

compressed = encoded;
dict = huffman_dict;

end