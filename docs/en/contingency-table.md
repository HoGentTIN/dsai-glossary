# contingency table

(NL: [kruistabel](../nl/kruistabel.md))

A *contingency table* (also: **crosstab**) is a table that summarizes the [frequencies](frequency.md) of the combination of the values of two qualitative variables.

The convention is to put the values of the [independent variable](variable-independent.md) in the columns and the values of the [dependent variable](variable-dependent.md) in the rows.

A contingency table can be completed with the sum of each row or column. These are called [marginals](marginals.md) or **marginal totals**.

## Example

|                   | Female | Male |
| ----------------: | -----: | ---: |
| Strongly disagree |      0 |    4 |
|          Disagree |     17 |   45 |
|           Neutral |     23 |   91 |
|             Agree |     12 |   53 |
|    Strongly agree |      0 |    5 |

- The values of the independent variable `Gender` are in the columns: `Female` and `Male`.
- The values of the dependent variable `Survey` are in the rows: `Strongly disagree`, `Disagree`, `Neutral`, `Agree` and `Strongly agree`.
- The numbers in the cells are the observed frequencies of the combinations of the values of the two variables.

With added marginals:

|                   | Female | Male | Total |
| ----------------: | -----: | ---: | ----: |
| Strongly disagree |      0 |    4 |     4 |
|          Disagree |     17 |   45 |    62 |
|           Neutral |     23 |   91 |   114 |
|             Agree |     12 |   53 |    65 |
|    Strongly agree |      0 |    5 |     5 |
|         **Total** |     52 |  198 |   250 |

- The total number of observations $n = 250$.
