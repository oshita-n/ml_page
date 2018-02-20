using Plots

function sigmoid(x)
    return 1.0 ./ (1.0 .+ exp.(-x)) 
end
x = linspace(-5.0,5.0)
y = sigmoid(x)
plot(x,y)
