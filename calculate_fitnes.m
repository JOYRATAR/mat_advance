function fitnes = calculate_fitnes(gen,target)
fitnes = 100*sum(target == gen)/length(target);
end
