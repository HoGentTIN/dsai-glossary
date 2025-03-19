# effect size

(NL: [effectgrootte](../nl/effectgrootte.md))

The *effect size* is a measure that expresses the strength of an [association](association.md) between two variables.

Depending on the context, and more specifically on the measurement levels of the variables, there are different methods to define an effect size.

- [Cramer's V](cramers-v.md) is a measure for the strength of the association between two [qualitative variables](level-of-measurement.md#qualitative-variables).

- [Cohen's d](#cohens) is a measure for the strength of the difference between two groups.

- Pearson's [correlation coefficient](correlation.md#correlation-coefficient) is a measure for the strength of a linear association between two [quantitative variables](level-of-measurement.md#quantitative-variables).

In addition to these, there are dozens of definitions of effect sizes, each with their own scope and interpretation.

Effect sizes are complementary to [hypothesis testing](hypothesis-test.md). A hypothesis test determines whether an association is statistically significant, while an effect size indicates how strong that association is.

## Cohen's $d$

Cohen's $d$ is a measure for the strength of the difference between two groups. It is calculated as the difference between the means of the two groups, divided by the standard deviation of the sample.

$$d = \frac{\bar{x}_1 - \bar{x}_2}{s}$$

with $s$ a [point estimate](point-estimate.md) for the standard deviation of the population, based on the observations in both groups:

$$s = \sqrt{\frac{(n_1 - 1)s_1^2 + (n_2 - 1)s_2^2}{n_1 + n_2 - 2}}$$

Here, $\bar{x}_1$ and $\bar{x}_2$ are the means of the two groups, $s_1$ and $s_2$ are the standard deviations of the two groups, $n_1$ and $n_2$ are the sample sizes of the two groups.

The interpretation of (the absolute value of) Cohen's $d$ is as follows:

| $d$  | Interpretation        |
| ---- | --------------------- |
| 0.01 | Very small difference |
| 0.20 | Small difference      |
| 0.50 | Medium difference     |
| 0.80 | Large difference      |
| 1.20 | Very large difference |
| 2.00 | Huge difference       |

However, this interpretation is not absolute. The interpretation of a certain value of $d$ depends on the context and the research question.

In education sciences, Cohen's $d$ is often used to assess whether a certain intervention in education has a sufficiently large effect on students' learning outcomes. John Hattie has compiled a list of effect sizes for different educational interventions, which he updates regularly (Waack, 2018). One of his contributions to educational sciences is the awareness that some interventions are extremely expensive and/or time-consuming, but have only a very small effect on students' learning outcomes. The overview also shows that some "trendy" educational methods such as discovery learning actually have little effect on learning outcomes. To be meaningful, the effect size of an intervention should be at least 0.40. An effect size of 1 would be a very large effect and would mean that the same material could be covered in half the time.

## References

Waack, S. (2018) *Hattie Ranking: 252 Influences And Effect Sizes Related To Student Achievement*. Retrieved 2025-03-19 from <https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/>