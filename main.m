clc
clear 

% gen
target = 'joy'
len = length(target);
gen = create_main(len);
 
%fitnes
fitnes = calculate_fitnes(gen,target)

%populasi
pop_size = 10;
population = create_population(target, pop_size)
population.gen
population.fitnes

%selection
[parent1, parent2] = selection(population)

%crossover
[child1, child2] = crossover(parent1, parent2)

%mutation
mutation_rate = 0.5;
mutant1 = mutation(child1, mutation_rate)
mutant2 = mutation(child2, mutation_rate)

%regenerasi