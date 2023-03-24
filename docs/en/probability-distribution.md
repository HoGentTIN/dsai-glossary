# probability distribution

(NL: [kansverdeling](../nl/kansverdeling.md))

The probability distribution of a [stochastic variable](variable-random.md) $X$ is a mathematical function that gives the [probability](probability.md) that a certain outcome for $X$ can occur.

A distinction is made between *discrete* and *continuous* distributions. The probability distribution of a discrete variable is described by a probability mass function, that of a continuous variable by a probability density function.

## Probability mass function

(NL: *kansfunctie*)

With a discrete random variable, you can enumerate the probability $P(X = x)$ for every possible outcome $x$.

**Example:** the total number of eyes thrown with two dice is a discrete random variable with values $2, 3, \ldots, 12$. The probability mass function of this variable can be summarized as follows:

| $x$        | 2    | 3    | 4    | 5    | 6    | 7    | 8    | 9    | 10   | 11   | 12   |
| :--------- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| $P(X = x)$ | 1/36 | 2/36 | 3/36 | 4/36 | 5/36 | 6/36 | 5/36 | 4/36 | 3/36 | 2/36 | 1/36 |

Or, in a more compact form:

$$P(X = x) = \frac{min(x-1, 13-x)}{36}$$

This function satisfies the axioms of probability theory:

- $\forall x: 0 \leq P(X = x) \leq 1$
- $\sum_x P(X = x) = 1$
- The sum rule also works, e.g. the probability that you throw an even number is $P(X = 2) + P(X = 4) + \ldots + P(X = 12) = 18/36 = 1/2$.

The expectation or expected value (NL: *verwachtingswaarde*, *verwachte waarde*) of a discrete random variable, notated $\mu_X$ or $E(X)$ is:

$$\mu_X = \sum_x x \cdot P(X = x) = \sum_x x \cdot f_X(x)$$

The *variance* (NL: *variantie*) of a discrete random variable, notated $\sigma_X^2$ is:

$$\sigma_X^2 = \sum_x (x - \mu_X)^2 \cdot P(X = x) = \sum_x (x - \mu_X)^2 \cdot f_X(x)$$

De *standard deviation* (NL: *standaardafwijking*) of a discrete random variable, notated $\sigma_X$ is the square root of the variance:

$$\sigma_X = \sqrt{\sigma_X^2}$$

## Probability density function

(NL: *kansdichtheidsfunctie*)

For a continuous random variable that can have any real value as an outcome, it is not possible to enumerate the probability $P(X = x)$ for every possible outcome $x$. Here, for every $x$, the probability is $P(X = x) = 0$. Instead, the probability distribution is described by a function that gives the probability of a given outcome $x$ occurring in a given interval $[a, b] \subset \mathbb{R}$.

Working out the full formal mathematical basis of continuous distributions is beyond the scope of this course. However, the properties of a discrete probability distribution remain valid:

- The sum of all probabilities is 1, which corresponds to the total area between the X-axis and the probability density function $f$.

    $$\int_{-\infty}^{+\infty} f(x) \mathrm{d}x = 1$$

- The probability that a continuous random variable $X$ falls in a given interval is $[a, b]$ $P(a \leq X \leq b) = \int_a^b f_X(x) \, \mathrm{d}x$, which always lies between $0$ and $1$.

    $$0 \leq \int_{a}^{b} f(x) \mathrm{d}x \leq 1$$

- The complement rule also applies, so $P(X \leq a) = 1 - P(X \geq a)$.

    $$\int_{-\infty}^{a} f(x) \mathrm{d}x = 1 - \int_{a}^{+\infty} f(x) \mathrm{d}x$$

We also call a probability $P(X \leq a)$ a *left-tail probability*, $P(X \geq a)$ a *right-tail probability*.

## Well-known probability distributions

Here we list the probability distributions that are discussed in this course. For a more comprehensive list, see e.g. [Wikipedia](https://en.wikipedia.org/wiki/Probability_distribution).

- The [normal distribution](normal-distribution.md)
- The [Student's t distribution](t-distribution.md)
- The uniform distribution
- The [$\chi^2$ distribution](chi-squared-test.md) (chi-squared)
