# residuals, standardized

(NL: [residuen, gestandaardiseerde](../nl/residuen-gestandaardiseerde.md))

**Standardized residuals** are a measure to determine whether a category in a [frequency](frequency.md) or [contingency table](contingency-table.md) is over- or underrepresented in the sample.

A *residual* is the difference between the *observed* and the *expected* value. *Standardizing* means that the resulting value does not depend on the magnitude of the frequencies, the sample size, or the size of the frequency or contingency table.

$$ r_i = \frac{o_i-e_i}{\sqrt{e_i (1-\pi_i)}} $$

Where:

- $i$ = index of the category
- $r_i$ = standardized residual of category $i$
- $o_i$ = observed frequency
- $e_i$ = expected frequency
- $\pi_i$ = proportion of the $i$-th category in the sample (relative frequency)

You can interpret the value $r_i$ as follows:

- If $r_i < -2$, then category $i$ is underrepresented in the sample.
- If $-2 \leq r_i \leq 2$, then category $i$ is proportionally represented in the sample.
- If $r_i > 2$, then category $i$ is overrepresented in the sample.
