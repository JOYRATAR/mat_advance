clc
clear 

% gen
target = 'joy';
len = length(target);
gen = create_main(len);
 
%fitnes
fitnes = calculate_fitnes(gen,target)
