function [emptyPerformance] = createEmptyPerformance(...
								name,portfolioTracked)

	% Definition of structure "performance".
	
	emptyPerformance = struct(...
		'name',					'',...
		'portfolioTracked',		'',...
		'year',					[],...
		'month',				[],...
		'day',					[],...
		'totalInvestment',		[],...
		'totalRevenue',			[],...
		'totalValue',			[]);

	emptyPerformance.name = name;
	emptyPerformance.portfolioTracked =...
		portfolioTracked;

	return;

end

