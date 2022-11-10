clear;
p = (randn(100,5)+1) * 50;
[max_p, max_index] = max(p)
[min_p, min_index] = min(p) % (1)
 
m = mean(p)
s = std(p) % (2)
 
total = sum(p,2);
[max_total, max_index_total] = max(total)
[min_total, min_index_total] = min(total) % (3)
 
[zcj, xsxh] = sort(total, 'descend'); % (4)
