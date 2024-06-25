# chi-squared test

(NL: [chi-kwadraattoets](../nl/chi-kwadraattoets.md))

## test for independence

The **$\chi^2$ test for independence** is used to determine whether there is an association between two qualitative variables. The null hypothesis is that there is no relationship between the variables (in other words, they are independent). The alternative hypothesis is that there is a relationship.

The test is performed on a [contingency table](contingency-table.md), which shows the frequencies of the combinations of the two variables. The value indicates how far the observed frequencies deviate from the expected frequencies if the two variables were independent of each other.

In a contingency table with independent variables, the probability distribution of the $\chi^2$ value is known and given by the so-called [$\chi^2$ distribution](chi-squared-distribution.md) with $(r-1)(c-1)$ degrees of freedom, where $r$ is the number of rows and $c$ is the number of columns in the contingency table. This allows us to determine the significance of the deviation.

The testing procedure is as follows:

- **Step 1:** Formulate the null hypothesis $H_0$ and the alternative hypothesis $H_1$.
    - $H_0$: there is no relationship between the variables
    - $H_1$: there is a relationship between the variables
- **Step 2:** Choose the [significance level](significance-level.md) $\alpha$.
- **Step 3:** Calculate the test statistic, in this case the $\chi^2$ value based on the observations in the contingency table ($\chi^2_{\text{obs}}$).
- **Step 4:** Either:
    - Determine the critical value $g$ such that $P(\chi^2 > g) = \alpha$.
    - Determine the p-value $p = P(\chi^2 > \chi^2_{\text{obs}})$.
- **Step 5:** Make a decision:
    - Accept $H_0$ if $p > \alpha$ or $\chi^2_{\text{obs}} < g$.
    - Reject $H_0$ if $p \leq \alpha$ or $\chi^2_{\text{obs}} \geq g$.

Note that the $\chi^2$ test is always one-sided.

## goodness-of-fit test

The **$\chi^2$ goodness-of-fit test** is used to determine whether the distribution of a sample matches a particular distribution. One situation where this is applicable is when you have taken a sample from a population of which you know the distribution, and you want to determine whether the sample is **representative** of the population (i.e., whether the sample distribution matches the population distribution).

The null hypothesis is that the sample distribution matches the given distribution. The alternative hypothesis is that the sample distribution does not match the given distribution.

To perform the test, you need the frequency table of the sample (denoted $o_i$), and the expected frequencies (denoted $\pi_i$) in the population. The expected values $e_i$ can then be calculated with $e_i = n \cdot \pi_i$, where $n = \sum_{i=1}^k o_i$ is the total number of observations in the sample and $k$ is the number of categories in the distribution. The probability distribution of $\chi^2$ is in this case given by the $\chi^2$ distribution with $k-1$ degrees of freedom.

The calculation of $\chi^2$ and the testing procedure proceed analogously to the independence test.
