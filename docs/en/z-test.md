# z-test

(NL: [z-toets](../nl/z-toets.md))

The **z-test** is a [statistical hypothesis test](hypothesis-test.md) to verify a statement about the [population mean](mean.md#population-mean), more specifically whether the population mean $\mu$ is equal to a certain value, denoted as $\mu_0$.

The z-test can be used under the condition that:

- the sample is random
- the sample is large enough ($n \geq 30$)
- the [test statistic](test-statistic.md) is normally distributed
- the [standard deviation of the population](variance.md#standard-deviation-of-a-population) is known

Initially, we assume that this statement is true, i.e. that $\mu = \mu_0$. This is the [null hypothesis](null-hypothesis.md). Then the [central limit theorem](central-limit-theorem.md) applies and the [sample mean](mean.md#sample-mean) follows a [normal distribution](normal-distribution.md) with expectation $\mu_0$ and standard deviation $\sigma/\sqrt{n}$.

The [test statistic](test-statistic.md) is then the sample mean. This will deviate from the expectation $\mu_0$, but the question is whether this difference is significant.

There are three variants of this test:

- **Right-tailed:**
    - $H_0$: $\mu = \mu_0$, $H_1$: $\mu > \mu_0$
    - [P-value](p-value.md): $p = P(Z > z)$ with $z$ the [z-score](z-score.md) $z = \frac{\overline{x} - \mu_0}{\sigma/\sqrt{n}}$
    - [Critical value](critical-value.md): $g = \overline{x} + z_{\alpha} \frac{\sigma}{\sqrt{n}}$ with $z_{\alpha}$ such that $P(Z > z_{\alpha}) = \alpha$
    - reject the null hypothesis if $\overline{x} > g$
- **Left-tailed:**
    - $H_0$: $\mu = \mu_0$, $H_1$: $\mu < \mu_0$
    - p-value: $p = P(Z < z)$
    - critical value: $g = \overline{x} - z_{\alpha} \frac{\sigma}{\sqrt{n}}$
    - reject the null hypothesis if $\overline{x} < g$
- **Two-tailed:**
    - $H_0$: $\mu = \mu_0$, $H_1$: $\mu \neq \mu_0$
    - p-value: $p = 2P(Z > z)$
    - critical values:
        - $g_1 = \overline{x} - z_{\alpha/2} \frac{\sigma}{\sqrt{n}}$
        - $g_2 = \overline{x} + z_{\alpha/2} \frac{\sigma}{\sqrt{n}}$
    - reject the null hypothesis if $\overline{x} < g_1$ or $\overline{x} > g_2$

In practice, the $z$-test is only seldom used because the population standard deviation is often unknown. In that case, the [t-test](t-test.md) is used.
