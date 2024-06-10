# analysis, bivariate

(NL: [analyse van twee variabelen](../nl/analyse-van-twee-variabelen.md))

*Bivariate analysis* is a collection of techniques used to investigate the [relationship or association](association.md) between two variables. Depending on the research question, one of the variables is considered the **independent variable**, and the other the **dependent variable**.

Suitable techniques for visualizing or analyzing two variables depend on the [measurement level](level-of-measurement.md) of the variables involved. In this course, we limit ourselves to the techniques summarized in the tables below.

## Data visualisation techniques

| Independent variable | Dependent variable | Technique                                               |
| :------------------: | :----------------: | :------------------------------------------------------ |
|     Qualitative      |    Qualitative     | [Clustered bar chart](bar-chart.md#clustered-bar-chart) |
|          "           |         "          | [Stacked bar chart](bar-chart.md#stacked-bar-chart)     |
|          "           |         "          | [Mosaic plot](mosaic-plot.md)                           |
|     Qualitative      |    Quantitative    | [Box plot](boxplot.md)                                  |
|          "           |         "          | [Density plot](kdeplot.md)                              |
|     Quantitative     |    Quantitative    | [Scatter plot](scatter-plot.md)                         |

## Techniques for data analysis

| Independent variable | Dependent variable | Test                                                           | Measure                                   |
| :------------------: | :----------------: | :------------------------------------------------------------- | :---------------------------------------- |
|     Qualitative      |    Qualitative     | [Independence test](chi-squared-test.md#test-for-independence) | [Cramér's V](cramers-v.md)                |
|     Qualitative      |    Quantitative    | [T-test](t-test.md#two-sample-t-test)                          | [Cohen's d](effect-size.md)               |
|     Quantitative     |    Quantitative    |                                                                | [Correlation coefficient](correlation.md) |

- In the case of two quantitative variables, in this course we only investigate whether a *linear* relationship exists between the two variables.
- Note that there is indeed a statistical testing procedure to investigate linear correlation, but it is not covered in this course.
