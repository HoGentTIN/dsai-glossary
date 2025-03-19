# correlation

(NL: [correlatie](../nl/correlatie.md))

In the broadest sense, *correlation* is any [relationship](association.md) between two stochastic variables. However, usually one means the extent to which two variables show a *linear relationship*.

There are several ways to measure the correlation between two variables. The most well-known is the *Pearson correlation coefficient*.

## covariance

*Covariance* is a measure that indicates whether a relationship between two variables is positive (increasing) or negative (decreasing). The sample covariance between two variables $X$ and $Y$ is defined as:

$$\text{Cov}(X, Y) = \frac{\sum_{i=1}^{n} (x_i - \bar{x})(y_i - \bar{y})}{n-1}$$

If the covariance is positive, this means that the variables increase together. If the covariance is negative, this means that the variables evolve in opposite directions. If the covariance is zero, or close to 0, this means that there is no clear increasing or decreasing relationship between the variables.

Note that:

- there is also a population covariance, with $n$ in the denominator instead of $n-1$.

- the covariance is sensitive to the unit of measurement of the variables. If you convert observations to another unit of measurement, the covariance will change!

- the covariance is a generalization of the concept of [variance](variance.md). The variance of a variable is the covariance of that variable with itself.

## correlation coefficient

*Pearson's product-moment correlation coefficient* is a measure of the strength and direction of a linear relationship between two [quantitative variables](level-of-measurement.md#quantitative-variables).

The correlation coefficient of a sample is defined as:

$$R = \frac{\text{Cov(X,Y)}}{s_Xs_Y} = \frac{\sum_{i=1}^{n} (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum_{i=1}^{n} (x_i - \bar{x})^2 \sum_{i=1}^{n} (y_i - \bar{y})^2}}$$

The value of $R$ lies between -1 and 1. A value of 1 means a perfect positive linear relationship, i.e. all observations lie on one increasing straight line. A value of -1 means a perfect negative linear relationship, so that the observations lie on a decreasing straight line. A value of 0 means that there is no linear relationship.

Note that:

- The correlation coefficient is not sensitive to the unit of measurement of the variables. If you convert observations to another unit of measurement, the correlation coefficient will not change.

- The correlation coefficient does not say anything about the degree of increase, only about the direction. The slope of a regression line that best fits the data will tell you more about that.

- The correlation coefficient itself does not always say much. A correlation coefficient of 0.8 seems to indicate a strong linear relationship, but that is not always the case! It remains important to visualize and interpret the data. Look, for example, at [Anscombe's quartet](https://en.wikipedia.org/wiki/Anscombe%27s_quartet) for an illustration of this.

- Correlation is not causation! A high correlation coefficient does not necessarily mean that there is a causal relationship between the variables. It may also be that both variables are influenced by a third variable.

## coefficient of determination

The *coefficient of determination* expresses which part of the variance of the dependent variable is explained by the independent variable.

The coefficient of determination is equal to the square of the correlation coefficient $R^2$ and is therefore a value between 0 and 1. For example, if $R^2 = 0.35$, we say that 35% of the variance in the dependent variable is explained by the independent variable.

## interpretation of $R$ and $R^2$

| $R$  | $R^2$ | Interpretation           |
| ---- | ----- | ------------------------ |
| 0.00 | 0.00  | No relationship          |
| 0.10 | 0.01  | Very weak relationship   |
| 0.30 | 0.09  | Weak relationship        |
| 0.50 | 0.25  | Average relationship     |
| 0.70 | 0.49  | Strong relationship      |
| 0.90 | 0.81  | Very strong relationship |
| 1.00 | 1.00  | Perfect relationship     |
