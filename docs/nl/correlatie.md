# correlatie

(EN: [correlation](../en/correlation.md))

In de breedste betekenis is *correlatie* elk [verband](verband.md) tussen twee stochastische variabelen. Meestal bedoelt men echter de mate waarin twee variabelen een *lineair verband* tonen.

Er bestaan verschillende manieren om de correlatie tussen twee variabelen te meten. De meest bekende is de *Pearson-correlatiecoëfficiënt*.

## covariantie

*Covariantie* is een maat die aangeeft of een verband tussen twee variabelen positief (stijgend) of negatief (dalend) is. De steekproefcovariantie tussen twee variabelen $X$ en $Y$ wordt gedefinieerd als:

$$\text{Cov}(X, Y) = \frac{\sum_{i=1}^{n} (x_i - \bar{x})(y_i - \bar{y})}{n-1}$$

Als de covariantie positief is, betekent dit dat de variabelen samen toenemen. Als de covariantie negatief is, betekent dit dat de variabelen tegengesteld evolueren. Als de covariantie nul is, of dicht bij 0 ligt, betekent dit dat er geen duidelijk stijgend of dalend verband is tussen de variabelen.

Merk op dat:

- er ook een populatiecovariantie bestaat, met $n$ in de noemer in plaats van $n-1$.

- de covariantie gevoelig is voor de meeteenheid van de variabelen. Als je observaties omrekent naar een andere meeteenheid, zal de covariantie veranderen!

- de covariantie is een veralgemening van het begrip [variantie](variantie.md). De variantie van een variabele is de covariantie van die variabele met zichzelf.

## correlatiecoëfficiënt

*Pearson's product-moment correlatiecoëfficiënt* is een maat voor de sterkte en de richting van een lineair verband tussen twee [kwantitatieve variabelen](meetniveau.md#kwantitatieve-variabelen).

De correlatiecoëfficiënt van een steekproef is gedefinieerd als:

$$R = \frac{\text{Cov(X,Y)}}{s_Xs_Y} = \frac{\sum_{i=1}^{n} (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum_{i=1}^{n} (x_i - \bar{x})^2 \sum_{i=1}^{n} (y_i - \bar{y})^2}}$$

De waarde van $R$ ligt tussen -1 en 1. Een waarde van 1 betekent een perfect positief lineair verband, d.w.z. alle observaties liggen op één stijgende rechte. Een waarde van -1 betekent een perfect negatief lineair verband, dus dat de observaties op een dalende rechte liggen. Een waarde van 0 betekent dat er geen lineair verband is.

Merk op dat:

- De correlatiecoëfficiënt niet gevoelig is voor de meeteenheid van de variabelen. Als je observaties omrekent naar een andere meeteenheid, zal de correlatiecoëfficiënt niet veranderen.

- De correlatiecoëfficiënt niets zegt over de mate van stijging, enkel over de richting. De richtingscoëfficiënt van een regressierechte die het best past bij de data, zal daar meer over zeggen.

- De correlatiecoëfficiënt op zich niet altijd veel zegt. Een correlatiecoëfficiënt van 0.8 lijkt te wijzen op een sterk lineair verband, maar dat is niet altijd zo! Het blijft belangrijk om de data te visualiseren en te interpreteren. Kijk bv. naar [Kwartet van Anscombe](https://nl.wikipedia.org/wiki/Kwartet_van_Anscombe) voor een illustratie hiervan.

- Correlation is not causation! Een hoge correlatiecoëfficiënt betekent niet noodzakelijk dat er een oorzakelijk verband is tussen de variabelen. Het kan ook zijn dat beide variabelen beïnvloed worden door een derde variabele.

## determinatiecoëfficiënt

De *determinatiecoëfficiënt* drukt uit welk deel van de variantie van de afhankelijke variabele verklaard wordt door de onafhankelijke variabele.

De determinatiecoëfficiënt gelijk aan het kwadraat van de correlatiecoëfficiënt $R^2$ en is dus een waarde tussen 0 en 1. Als bijvoorbeeld $R^2 = 0.35$, dan zeggen we dat 35% van de variantie ind de afhankelijke variabele verklaard wordt door de onafhankelijke variabele.

## interpretatie van $R$ en $R^2$

| $R$  | $R^2$ | Interpretatie       |
| ---- | ----- | ------------------- |
| 0.00 | 0.00  | Geen verband        |
| 0.10 | 0.01  | Zeer zwak verband   |
| 0.30 | 0.09  | Zwak verband        |
| 0.50 | 0.25  | Gemiddeld verband   |
| 0.70 | 0.49  | Sterk verband       |
| 0.90 | 0.81  | Zeer sterk verband  |
| 1.00 | 1.00  | Perfect verband     |
