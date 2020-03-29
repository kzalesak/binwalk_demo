function generated_data = generateData(data_size)

data = transpose(random('poisson',4,data_size,1));

generated_data = data;
