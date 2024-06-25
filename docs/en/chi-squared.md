# chi squared

(NL: [chi-kwadraat](../nl/chi-kwadraat.md))

Chi-squared (Noted $\chi^2$, with the [Greek letter](greek-alphabet.md) "chi") is a statistic used to determine whether there is an association between two [qualitative variables](level-of-measurement.md#qualitative-variables).

The value is calculated on a [contingency table](contingency-table.md), in which the frequencies of the combinations of the two variables are displayed. The value indicates how far observed frequencies deviate from expected frequencies if the two variables were independent of each other.

$$\chi^2 = \sum \frac{(o_i - e_i)^2}{e_i}$$

where:

- $\chi^2$ = chi-squared value
- $o_i$ = observed frequency of combination $i$
- $e_i$ = expected frequency of combination $i$

If the observed values completely match the expected values, then $\chi^2 = 0$. The larger the value, the greater the deviation between the observed and expected values. The [$\chi^2$ distribution](chi-squared-distribution.md) is used to determine the significance of the deviation.

Chi-squared is used in [$\chi^2$ tests](chi-squared-test.md) to determine whether there is an association between two qualitative variables (independence test), or to determine whether the distribution of a qualitative variable matches a certain distribution (goodness-of-fit test).
