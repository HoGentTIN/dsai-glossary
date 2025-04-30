# t-test

(NL: [t-toets](../nl/t-toets.md))

The **t-test** is a [statistical hypothesis test](hypothesis-test.md) that is used as an alternative to the [z-test](z-test.md) when the population standard deviation $\sigma$ is unknown or when the sample size is too small ($n<30$). The test is also used to determine whether the mean of two samples is equal.

The conditions for the t-test are:

- the sample must be random
- the investigated stochastic variable must be normally distributed

## one sample t-test

The procedure of the t-test for one sample is almost identical to that of the z-test, with the only difference that you use the [Student-t distribution](t-distribution.md) with $n-1$ degrees of freedom instead of the [normal distribution](normal-distribution.md). The [standard deviation](variance.md#standard-deviation-of-a-sample) of the sample is used as an estimator of the [population standard deviation](variance.md#standard-deviation-of-a-population) $\sigma$.

## two sample t-test

The t-test can also be used to determine the difference in means of *two* samples. We distinguish two cases:

- **Independent samples**: the two samples are taken separately and the test assesses whether the means of the two samples are equal or not.
- **Paired samples**: for each observation in the first sample, there is a corresponding observation in the second sample (for example, once before and once after a certain intervention). The test assesses whether or not the mean of the differences between the two measurements is equal to zero.
