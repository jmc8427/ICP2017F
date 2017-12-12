function totalLogProb = getTotalLogProb(Param)
global data nsample
nsample = length(data);
logProb = zeros(nsample, 1);
for isample = 1:nsample
    logProb(isample) = log10( normpdf(data(isample), Param(1), Param(2)));
end
totalLogProb = -sum(logProb);