# residuen, gestandaardiseerde

(EN: [residuals, standardized](../en/residuals-standardized.md))

**Gestandaardiseerde residuën** vormen een maat om in een [frequentie](frequentie.md)- of [kruistabel](kruistabel.md) te bepalen of deze categorie over- of ondervertegenwoordigd is in de steekproef.

Een *residu* is het verschil tussen de *geobserveerde* en de *verwachte* waarde. Het *standaardiseren* houdt in dat de resulterende waarde niet afhangt van de grootorde van de frequenties, van de steekproefgrootte, of van de grootte van de frequentie- of kruistabel.

$$ r_i = \frac{o_i-e_i}{\sqrt{e_i (1-\pi_i)}} $$

Hierbij is:

- $i$ = index van de categorie
- $r_i$ = gestandaardiseerd residu van categorie $i$
- $o_i$ = geobserveerde frequentie
- $e_i$ = verwachte frequentie
- $\pi_i$ = proportie van de $i$-de categorie in de steekproef (relatieve frequentie)

Je kan de waarde $r_i$ als volgt interpreteren:

- Als $r_i < -2$, dan is de categorie $i$ ondervertegenwoordigd in de steekproef.
- Als $-2 \leq r_i \leq 2$, dan is de categorie $i$ evenredig vertegenwoordigd in de steekproef.
- Als $r_i > 2$, dan is de categorie $i$ oververtegenwoordigd in de steekproef.
