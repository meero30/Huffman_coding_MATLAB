function exp_prob = experimental_probabilities(freq)
    

    % calculate total sum of input vector
    total_sum = sum(freq);

    % initialize output vector
    output_vec = zeros(size(freq));

    % iterate over elements of input vector
    for i = 1:length(freq)
    % divide element by total sum and store in output vector
        output_vec(i) = freq(i) / total_sum;
    end
    exp_prob = output_vec;
end