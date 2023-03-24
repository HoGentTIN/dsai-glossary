# t-test

(NL: [t-toets](../nl/t-toets.md))

The **t-test** is a [statistical hypothesis test](hypothesis-test.md) that is used as an alternative to the [z-test](z-test.md) when the population standard deviation $\sigma$ is unknown or when the sample size is too small ($n<30$). The test is also used to determine whether the mean of two samples is equal.

The conditions for the t-test are:

- the sample must be random
- the investigated stochastic variable must be normally distributed

## one sample t-test

The procedure of the t-test for one sample is almost identical to that of the z-test, with the only difference that you use the [Student-t distribution](t-distribution.md) with $n-1$ degrees of freedom instead of the [normal distribution](normal-distribution.md). The [standard deviation](variance.md#standard-deviation-of-a-sample) of the sample is used as an estimator of the [population standard deviation](variance.md#standard-deviation-of-a-population) $\sigma$.

## two sample t-test

TODO