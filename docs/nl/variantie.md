# variantie

(EN: [variance](../en/variance.md))

De *variantie* is een [spreidingsmaat](spreidingsmaat.md) die bij uitstek geschikt is voor [kwantitatieve](meetniveau.md#kwantitatieve-variabelen) variabelen die [normaal verdeeld](normale-verdeling.md) zijn.

Uit de variantie wordt ook de *standaardafwijking* (EN: [standard deviation](../en/variance.md#standard-deviation-of-a-sample)) berekend, die nog vaker gebruikt wordt.

De variantie en standaardafwijking zijn gevoelig voor uitschieters. Bij data die niet normaal verdeeld zijn, vormen gemiddelde en standaardafwijking geen goede samenvatting van de data. In dat geval kan de [mediaan](mediaan.md) en [interkwartielafstand](interkwartielafstand.md) als alternatief dienen.

## variantie van een steekproef

De *variantie* $s^2$ van een steekproef $X = \{x_1, \ldots, x_n\}$ van grootte $n$ met gemiddelde $\overline{x}$ wordt als volgt berekend:

$$s^2 = \frac{1}{n - 1} \sum_{i=1}^{n} (x_i - \overline{x})^2$$

## standaardafwijking van een steekproef

De *standaardafwijking* is de vierkantswortel van de variantie:

$$s = \sqrt{s^2} = \sqrt{\frac{1}{n - 1} \sum_{i=1}^{n} (x_i - \overline{x})^2}$$

## variantie van een populatie

De *variantie* $\sigma$ van een populatie van grootte $N$ met gemiddelde $\mu$ wordt als volgt berekend:

$$\sigma^2 = \frac{1}{n} \sum_{i=1}^{n} (x_i - \mu)^2$$

## standaardafwijking van een populatie

De *standaardafwijking* is de vierkantswortel van de variantie:

$$\sigma = \sqrt{\sigma^2} = \sqrt{\frac{1}{n} \sum_{i=1}^{n} (x_i - \mu)^2}$$

## variantie en standaardafwijking van een discrete stochastische variabele

De *variantie* $\sigma_X^2$ van een discrete stochastische variabele $X$ met verwachtingswaarde $\mu_X$ wordt als volgt berekend:

$$\sigma_X^2 = \sum_x (x - \mu_X)^2 \cdot P(X = x)$$

De *standaardafwijking* is dan $\sigma_X = \sqrt{\sigma_X^2}$.

## variantie en standaardafwijking van een continue stochastische variabele

De *variantie* $\sigma_X^2$ van een continue stochastische variabele $X$ met verwachtingswaarde $\mu_X$ wordt als volgt berekend:

$$\sigma_X^2 = \int_{-\infty}^{+\infty} (x - \mu_X)^2 \cdot f_X(x) \, \mathrm{d}x$$

De *standaardafwijking* is opnieuw $\sigma_X = \sqrt{\sigma_X^2}$.
