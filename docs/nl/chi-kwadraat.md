# chi-kwadraat

(EN: [chi squared](../en/chi-squared.md))

Chi-kwadraat (Genoteerd $\chi^2$, met de [Griekse letter](grieks-alfabet.md) "chi") is een statistische grootheid die gebruikt wordt om te bepalen of er een verband bestaat tussen twee [kwalitatieve variabelen](meetniveau.md#kwalitatieve-variabelen).

De waarde wordt berekend op een [kruistabel](kruistabel.md), waarin de frequenties van de combinaties van de twee variabelen worden weergegeven. De waarde geeft aan hoe ver waargenomen frequenties afwijken van de verwachte frequenties als de twee variabelen onafhankelijk van elkaar zouden zijn.

$$\chi^2 = \sum \frac{(o_i - e_i)^2}{e_i}$$

waarbij:

- $\chi^2$ = chi-kwadraatwaarde
- $o_i$ = waargenomen frequentie van combinatie $i$
- $e_i$ = verwachte frequentie van combinatie $i$

Als de geobserveerde waarden volledig overeenkomen met de verwachte waarden, is $\chi^2 = 0$. Hoe groter de waarde, hoe groter de afwijking tussen de geobserveerde en verwachte waarden. De [$\chi^2$-verdeling](chi-kwadraatverdeling.md) wordt gebruikt om de significantie van de afwijking te bepalen.

Chi-kwadraat wordt gebruikt in [$\chi^2$-kwadraattoetsen](chi-kwadraattoets.md) om te bepalen of er een verband bestaat tussen twee kwalitatieve variabelen (onafhankelijkheidstoets), of om te bepalen of de verdeling van een kwalitatieve variabele overeenkomt met een bepaalde verdeling (aanpassingstoets).
