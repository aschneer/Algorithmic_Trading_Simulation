function [exchangeMatrix] = createExchange_01(...
    							timeStamp)
    
	% Create theoretical stocks.
    
    % This will create a list of
    % theoretical stocks with information
    % about their behavior.
    
    % Create theoretical stocks and add data
    % to their structures.  Create a
    % "stockExchange" matrix to store a list
    % of all the stocks theoretically available
    % for purchase.  Each stock in the exchange
    % will have

	% This code will create 5 imaginary stocks
	% with a range of share prices.  The
	% stock exchange, timestamp, and trading
	% volume will be the same for all the stocks,
	% since price is the focus of the simulation.

    exchangeMatrix(1) = createStock(...
    	'Stock_A',...
    	'AAA',...
    	'Exchange_01',...
    	10.0,...
    	timeStamp(1),...
    	timeStamp(2),...
    	timeStamp(3),...
		11.0,...
		9.0,...
		10.0,...
		10000);
    exchangeMatrix(2) = createStock(...
    	'Stock_B',...
    	'BBB',...
    	'Exchange_01',...
    	50.0,...
    	timeStamp(1),...
    	timeStamp(2),...
    	timeStamp(3),...
		51.0,...
		49.0,...
		50.0,...
		10000);
    exchangeMatrix(3) = createStock(...
    	'Stock_C',...
    	'CCC',...
    	'Exchange_01',...
    	90.0,...
    	timeStamp(1),...
    	timeStamp(2),...
    	timeStamp(3),...
		91.0,...
		89.0,...
		90.0,...
		10000);
    exchangeMatrix(4) = createStock(...
    	'Stock_D',...
    	'DDD',...
    	'Exchange_01',...
    	130.0,...
    	timeStamp(1),...
    	timeStamp(2),...
    	timeStamp(3),...
		131.0,...
		129.0,...
		130.0,...
		10000);
    exchangeMatrix(5) = createStock(...
    	'Stock_E',...
    	'EEE',...
    	'Exchange_01',...
    	170.0,...
    	timeStamp(1),...
    	timeStamp(2),...
    	timeStamp(3),...
		171.0,...
		169.0,...
		170.0,...
		10000);

	return;

end