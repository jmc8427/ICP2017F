HW6

1)

This is the portion I added to the provided script:

	imagesc(data(:,:,sliceNumber)) 
        hold on;
        if irow ~= 1 & icol ~= 1
            subPlot.XTick = [];
            subPlot.YTick = [];
        elseif irow ~= 1
            subPlot.XTick = [];
        elseif icol ~= 1
            subPlot.YTick = [];
        end
        subPlot.Title.String = ['z = ', num2str(sliceNumber)];
        subPlot.CLim = colorLimits;

The full MatLab file will be named 'hw6prob1.m' in this folder.

2)

This is the portion I added to the provided script from question 1:

	BinaryData = data;
	BinaryData(BinaryData~=0) = 1;
	sliceNumber = 0
	for irow = nrow:-1:1
    		for icol = 1:ncol
        	sliceNumber = sliceNumber + 1
        	subPlot = axes( 'position', [ ... set the position of the axes for each subplot
                                      (icol-1)*(subplotInterspace+subplotWidth) + mainPlotMarginLeft ...
                                      (irow-1)*(subplotInterspace+subplotHeight) + mainPlotMarginBottom ...
                                      subplotWidth ...
                                      subplotHeight ...
                                    ] ...
                           );
   
    	BCell = bwboundaries(BinaryData(:,:,sliceNumber));
    	imagesc(data(:,:,sliceNumber))
    	hold on;
    	for iobject = 1:length(BCell)
        	plot(BCell{iobject}(:,2), BCell{iobject}(:,1) ...
        	    , 'linewidth' , 5 ...
        	    , 'color', 'red' ...
        	    )
   	end
        if irow ~= 1 & icol ~= 1
            subPlot.XTick = [];
            subPlot.YTick = [];
        elseif irow ~= 1
            subPlot.XTick = [];
        elseif icol ~= 1
            subPlot.YTick = [];
        end
        subPlot.Title.String = ['z = ', num2str(sliceNumber)];
        subPlot.CLim = colorLimits;

The full script file will be named 'hw6prob2.m' in this folder also.

3)

Here is the function for the Gaussian best-fit distribution:

	function totalLogProb = getTotalLogProb(Param)
	global data nsample
	nsample = length(data);
	logProb = zeros(nsample, 1);
	for isample = 1:nsample
    		logProb(isample) = log10( normpdf(data(isample), Param(1), Param(2)));
	end
	totalLogProb = -sum(logProb);

And this is the script to call the function:
	
	load('Drand.mat');
	global data nsample
	data = Drand;
	mu = 0;
	sigma = 10;
	Param = [mu, sigma];
	nsample = length(data);
	getTotalLogProb(Param);
	fminsearch(@getTotalLogProb, Param)

This gives the following output:

	
	ans =

	   -0.0820    1.0043
	


