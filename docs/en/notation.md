# notation

(NL: [notatie](../nl/notatie.md))

## Sample and population

|                                   |     Sample     | Population |
| :-------------------------------- | :------------: | :--------: |
| [Size](sample.md)                 |      $n$       |    $N$     |
| [Mean](mean.md)                   | $\overline{x}$ |   $\mu$    |
| [Variance](variance.md)           |     $s^2$      | $\sigma^2$ |
| [Standard deviation](variance.md) |      $s$       |  $\sigma$  |

## Probability theory

See also [probability](probability.md)

|     Symbol     | Interpretation                                             |
| :------------: | :--------------------------------------------------------- |
|    $\Omega$    | universe                                                   |
| $A, B, \ldots$ | events (with $A \subset \Omega$, $B \subset \Omega$, etc.) |
|     $P(A)$     | the probability of event $A$ (with $0 \leq P(A) \leq 1$)   |
| $P(A&#124;B)$  | the probability of $A$ if $B$ occurs                       |

## The normal distribution

If a [](variable-random.md) $X$ has a normal distribution with expectation value $\mu$ and standard deviation $\sigma$, then we write $X \sim \mathcal{N}(\mu, \ sigma)$.

We write the standard normal distribution as $Z \sim \mathcal{N}(0, 1)$.

We write the probability distribution of the [sample mean](mean.md#sample-mean) as $M \sim \mathcal{N}(\mu, \frac{\sigma^2}{n})$.

- $X \sim \mathcal{N}(\mu, \sigma)$
    - The [stochastic variable](variable-random.md) $X$ has a normal distribution with expected value $\mu$ and standard deviation $\sigma$
- $Z \sim \mathcal{N}(0, 1)$
    - The standaad normal distribution.
- $M \sim \mathcal{N}(\mu, \frac{\sigma^2}{n})$
    - The probability distribution of the [sample mean](mean.md#sample-mean) (see the [central limit theorem](central-limit-theorem.md)).

## Statistic hypothesis tests

- $H_0$ - the [null hypothesis](null-hypothesis.md)
- $H_1$ - the [alternative hypothesis](alternative-hypothesis.md)
- $\alpha$ - the [significance level](significance-level.md)
