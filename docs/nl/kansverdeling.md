# kansverdeling

(EN: [probability distribution](../en/probability-distribution.md))

Ook: waarschijnlijkheidsverdeling, of -distributie.

De kansverdeling van een [stochastische variabele](variabele-stochastische.md) $X$ is een wiskundige functie die de [kans](kans.md) geeft dat een bepaalde uitkomst van $X$ zich voordoet.

Er wordt onderscheid gemaakt tussen enerzijds *discrete* en *continue* verdelingen. De kansverdeling van een discrete variabele wordt beschreven door een kansfunctie (EN: probability mass function), die van een continue variabele door een kansdichtheidsfunctie (EN: probability distribution function).

## Kansfunctie

(EN: *probability mass function*)

Bij een discrete stochastische variabele kan je voor elke mogelijke uitkomst $x$ de kans $P(X = x)$ opsommen.

**Voorbeeld:** het aantal ogen bij twee dobbelstenen is een discrete stochastische variabele met waarden $2, 3, \ldots, 12$. De kansverdeling van deze variabele is:

| $x$        | 2    | 3    | 4    | 5    | 6    | 7    | 8    | 9    | 10   | 11   | 12   |
| :--------- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| $P(X = x)$ | 1/36 | 2/36 | 3/36 | 4/36 | 5/36 | 6/36 | 5/36 | 4/36 | 3/36 | 2/36 | 1/36 |

Of, compacter uitgedrukt:

$$P(X = x) = \frac{min(x-1, 13-x)}{36}$$

Deze functie voldoet aan de axioma's van de kansrekening:

- $\forall x: 0 \leq P(X = x) \leq 1$
- $\sum_x P(X = x) = 1$
- Ook de somregel werkt, bv. de kans dat je een even getal gooit is $P(X = 2) + P(X = 4) + \ldots + P(X = 12) = 18/36 = 1/2$.

De *verwachtingswaarde* (of *verwachte waarde*; EN: *expecation*, expected value) van een discrete stochastische variabele, genoteerd $\mu_X$ of $E(X)$ is:

$$\mu_X = \sum_x x \cdot P(X = x) = \sum_x x \cdot f_X(x)$$

De *variantie* (EN: *variance*) van een discrete stochastische variabele, genoteerd $\sigma_X^2$ is:

$$\sigma_X^2 = \sum_x (x - \mu_X)^2 \cdot P(X = x) = \sum_x (x - \mu_X)^2 \cdot f_X(x)$$

De *standaardafwijking* (EN: *standard deviation*) van een discrete stochastische variabele, genoteerd $\sigma_X$ is dan de vierkantswortel van de variantie:

$$\sigma_X = \sqrt{\sigma_X^2}$$

## Kansdichtheidsfunctie

(EN: *probability density function*)

Bij een continue stochastische variabele die elke reële waarde als uitkomst kan hebben, is het niet mogelijk om voor elke mogelijke uitkomst $x$ de kans $P(X = x)$ op te sommen. Hier geldt dat voor elke $x$ de kans $P(X = x) = 0$. In plaats daarvan wordt de kansverdeling beschreven door een functie die de kans geeft dat een bepaalde uitkomst $x$ zich voordoet in een bepaald interval $[a, b] \subset \mathbb{R}$.

Het uitwerken van de volledige formele wiskundige basis van continue verdelingen valt buiten het bereik van deze cursus. De eigenschappen van een discrete kansverdeling blijven echter gelden:

- De som van alle kansen is 1, wat overeenkomt met de totale oppervlakte van het gebied tussen de X-as en de kansdichteidsfunctie $f$.

    $$\int_{-\infty}^{+\infty} f(x) \mathrm{d}x = 1$$

- De kans dat een continue stochastische variabele $X$ in een bepaald interval $[a, b]$ valt is $P(a \leq X \leq b) = \int_a^b f_X(x) \, \mathrm{d}x$ en die kans is altijd tussen $0$ en $1$.

    $$0 \leq \int_{a}^{b} f(x) \mathrm{d}x \leq 1$$

- De complementregel geldt ook, dus $P(X \leq a) = 1 - P(X \geq a)$.

    $$\int_{-\infty}^{a} f(x) \mathrm{d}x = 1 - \int_{a}^{+\infty} f(x) \mathrm{d}x$$

Een kans $P(X \leq a) noemen we ook een *linkerstaartkans*, $P(X \geq a)$ een *rechterstaartkans*.

## Bekende kansverdelingen

We sommen hier de kansverdelingen op die in deze cursus aan bod komen. Voor een uitgebreidere lijst, zie bv. [Wikipedia](https://nl.wikipedia.org/wiki/Kansverdeling).

- De [normale verdeling](normale-verdeling.md)
- De [t-verdeling](t-verdeling.md)
- De uniforme verdeling
- De [$\chi^2$ verdeling](chi-kwadraatverdeling.md) (chi-kwadraat)
