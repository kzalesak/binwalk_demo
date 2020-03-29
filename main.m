% GENERATE A DATASET, PLOT IT AND DISPLAY ITS MEAN

% loaded = load('data/my_dataset');
data = generate_data(500);
mean = mean(data);

figure(1)
plot(data)
xaxis("Datapoints")
yaxis("Generated values")
title(spintf("Plot of generated values. Mean: %d",mean))
