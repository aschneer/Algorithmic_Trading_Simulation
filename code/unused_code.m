% % In this case, use the
% % "BUY_AGAIN_THRESHOLD" to decide
% % whether to buy the stock again.
% stockPercChangeOriginal =...
% 	((exchange(i).currentPrice...
% 	- exchange(i).close(1))...
% 	/ exchange(i).close(1));
% if(stockPercChangeOriginal...
% 	<= BUY_AGAIN_THRESHOLD)