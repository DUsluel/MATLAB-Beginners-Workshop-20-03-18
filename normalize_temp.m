function norm_vals = normalize_temp( in_vec )
% Comments are crucial in a MATLAB function as they allow any user to understand what the function is for and how to use it
% This function takes one input, which is a row vector of numeric values
% [in_vec

% The output of the function is a column vector named norm_vals containing the normalized
% values, the type of the output will be defined by the code

% The function is to apply a simple normalization to the 3 numbers at hand
% where all the values are added and each value is normalized by dividing
% by the sum

% Adding of values
sum_val = sum(in_vec); % the sum_val variable is not essential however it is to show that internal variables are not transfered to the workspace

% sum_val will be created within the function and will dissapear after the
% function has finished whereas the defined outputs will be transferred to
% the workspace

% normalizing each value
norm_vals = in_vec'/sum_val;

% by taking the transpose of the input I convert it to a column vector.
% (This is by no means necessary, it is just an example to show that you
% can define your inputs and outputs however you like to best suite your
% purpose)

% To use this function you should write: anyoutputname = normalize_temp(any_inputvector_with_any_name)
% try it for yourself and have fun with writing your own custom functions
% for the purpose you need.


    
end

