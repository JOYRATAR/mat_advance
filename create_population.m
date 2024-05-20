function population = create_population(target, pop_size)

population = struct.empty(pop_size, 0);
for i=1:pop_size
    gen = create_main(length(target));
    fitnes = calculate_fitnes(gen, target);
    population(i).gen = gen;
    population(i).fitnes = fitnes;
end
end
