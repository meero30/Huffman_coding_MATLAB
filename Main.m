input_sequence = 'ATCGATCGATCGATCGACTGACTGATCGATCGA';   % input dna sequence

symbols = ["A", "G", "C", "T"];
numeric_value = [1, 2 , 3 , 4];

mapping_dict = dictionary(symbols, numeric_value);
mapping_dict_reversed = dictionary(numeric_value, symbols);

[compressed, dict] = compress_data(input_sequence, mapping_dict);         % call compression function

binary = dec2bin(input_sequence);                   % convert string to binary

bit_count_input_sequence = 7 * length(input_sequence)   
bit_count_compressed = length(compressed)



sig = huffmandeco(compressed,dict);
string_vector_decoded = mapping_num2dna(sig, mapping_dict_reversed);
string__decoded = strjoin(string_vector_decoded,"")

final_string_decoded = convertStringsToChars(string__decoded)

strcmp(input_sequence,final_string_decoded)

