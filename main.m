% GENERATE A DATASET, PLOT IT AND DISPLAY ITS MEAN

% loaded = load('data/my_dataset');
data = generate_data(500);
data_mean = mean(data);

figure(1)
plot(data)
xlabel("Datapoints")
ylabel("Generated values")
title(sprintf("Plot of generated values. Mean: %d",data_mean))

disp(sprintf("The mean, rounded to one sigfig is: %d",round(data_mean,1)))
