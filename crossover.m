function[child1, child2] = crossover(parent1, parent2);

child1 = parent1;
child2 = parent2;

%cp is corrover point
cp = round(length(parent1.gen)/2);
% cp = randi(lengt(parent1.grn)-1);

child1.gen(1:cp) = parent2.gen(1:cp);
child2.gen(1:cp) = parent1.gen(1:cp);

end