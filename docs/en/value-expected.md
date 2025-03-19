# value, expected

(NL: [waarde, verwachte](../nl/waarde-verwachte.md))

The *expected value* of a [stochastic variable](variable-random.md) is the average of all values the variable can take, weighted by the probability that value occurs.

For a *discrete* stochastic variable, we denote the expected value as $\mu_X$ or $E(X)$ and calculate it as follows:

$$\mu_x = \sum_{i=1}^{n} x_i \cdot P(X = x_i)$$

with $\Omega = {x_1, \ldots, x_n}$ the [sample space](probability.md#universe-sample-space) of $X$.

For a *continuous* stochastic variable, you get:

$$\mu_x = \int_{-\infty}^{+\infty} x \cdot f(x) \, \mathrm{d}x$$

where $f(x)$ is the [probability density function](probability-distribution.md#probability-density-function).

You can also calculate the [variance and standard deviation](variance.md#variance-and-standard-deviation-of-a-discrete-stochastic-variable) of a stochastic variable.
