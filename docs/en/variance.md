# variance

(NL: [variantie](../nl/variantie.md))

The *variance* is a [measure of dispersion](measure-of-dispersion.md) that is ideally suited for [quantitative](level-of-measurement.md#quantitative-variables) variables that are [normally distributed](normal-distribution.md).

The *standard deviation* (NL: [standaardafwijking](../nl/variantie.md#standaardafwijking-van-een-steekproef)) is also calculated from the variance, which is used even more often.

The variance and standard deviation are sensitive to outliers. For data that is not normally distributed, mean and standard deviation are not a good summary of the data. In that case, the [median](median.md) and [interquartile range](interquartile-range.md) can serve as alternatives.

## variance of a sample

The *variance* $s^2$ of a sample $X = \{x_1, \ldots, x_n\}$ of size $n$ with mean $\overline{x}$ is calculated as follows:

$$s^2 = \frac{1}{n - 1} \sum_{i=1}^{n} (x_i - \overline{x})^2$$

## standard deviation of a sample

The *standard deviation* is the square root of the variance:

$$s = \sqrt{s^2} = \sqrt{\frac{1}{n - 1} \sum_{i=1}^{n} (x_i - \overline{x})^2}$$

## variance of a population

The *variance* $\sigma$ of a population of size $N$ with mean $\mu$ is calculated as follows:

$$\sigma^2 = \frac{1}{n} \sum_{i=1}^{n} (x_i - \mu)^2$$

## standard deviation of a population

The *standard deviation* is the square root of the variance:

$$\sigma = \sqrt{\sigma^2} = \sqrt{\frac{1}{n} \sum_{i=1}^{n} (x_i - \mu)^2}$$
