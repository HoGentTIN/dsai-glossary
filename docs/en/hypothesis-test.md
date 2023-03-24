# hypothesis test

(NL: [hypothesetoets](../nl/hypothesetoets.md))

A **statistical hypothesis test** is a procedure to determine whether a statement or conjecture about a sampled population is correct.

The procedure consists of the following steps:

1. Formulate the [null hypothesis](null-hypothesis.md) $H_0$ and the [alternative hypothesis](alternative-hypothesis.md) $H_1$.
2. Choose a [significance level](significance-level.md) $\alpha$.
3. Calculate the [test statistic](test-statistic.md) from the [sample](sample.md)
4. Determine:
    - either the [p-value](p-value.md) $p$
    - or the [critical region](critical-region.md)
5. Draw a conclusion based on the p-value or the critical area.

A statistical test starts from the assumption that the null hypothesis is true and builds an argument based on that. As with a proof by contradiction, we may then run into a contradiction. In that case, the null hypothesis is rejected and the alternative hypothesis is accepted.

Drawing a conclusion based on the probability of exceedance is done as follows:

- If $p \leq \alpha$ then the null hypothesis is rejected and the alternative hypothesis is accepted.
- If $p > \alpha$ then the null hypothesis is not rejected.

Or, based on the critical area:

- If the test statistic is within the critical region, then the null hypothesis is rejected and the alternative hypothesis is accepted.
- If the test statistic is *not* in the critical but in the acceptance region, then the null hypothesis is not rejected.

Note that these two methods are equivalent, so in practice you should not run both. In the scientific literature, the probability of exceedance is usually used and also reported explicitly.

Statistical tests discussed in this course:

- the [z-key](z-test.md)
- the [t-test](t-test.md)
- the [two-sample t-test](t-test#two-sample-t-test)
- the [chi-square goodness-of-fit test](chi-squared-test.md#goodness-of-fit-test)
- the [chi-square test for independence](chi-squared-test.md#test-for-independence)
