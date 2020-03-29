% GENERATE A DATASET, PLOT IT AND DISPLAY ITS MEAN

% loaded = load('data/my_dataset');
data = generate_data(1500);
data_mean = mean(data);

figure(1)
plot(data)
xlabel("Datapoints")
ylabel("Generated values")
title(sprintf("Plot of generated values. Mean: %d",data_mean))

%plot mean visually as well
hold on
mean_vec = ones(size(data)) * data_mean;
plot(mean_vec)
hold off

disp(sprintf("The mean of the normal distribution is, rounded to one sigfig is: %d",round(data_mean,1)))
