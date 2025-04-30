# t-toets

(EN: [t-test](../en/t-test.md))

De **t-toets** is een [statistische hypothesetoets](hypothesetoets.md) die wordt gebruikt als een alternatief voor de [z-toets](z-toets.md) wanneer de populatiestandaardafwijking $\sigma$ niet gekend is of wanneer de steekproef te klein is ($n<30$). De toets wordt ook gebruikt om na te gaan of het gemiddelde van twee steekproeven gelijk is.

De voorwaarden voor de t-toets zijn:

- de steekproef moet aselect zijn
- de onderzochte stochastische variabele moet normaal verdeeld zijn

## t-toets voor één steekproef

De procedure van de t-toets voor één steekproef verloopt nagenoeg identiek aan die van de z-toets, met als enige verschil dat je in plaats van de [normale verdeling](normale-verdeling.md) gebruik maakt van de [Student-t verdeling](t-verdeling.md) met $n-1$ vrijheidsgraden. De [standaardafwijking](variantie.md#standaardafwijking-van-een-steekproef) van de steekproef wordt gebruikt als schatter van de [populatiestandaardafwijking](variantie.md#standaardafwijking-van-een-populatie) $\sigma$.

## t-toets voor twee steekproeven

De t-toets kan ook gebruikt worden om het verschil van de gemiddelden van *twee* steekproeven te bepalen. We onderscheiden twee gevallen:

- **Onafhankelijke steekproeven**: de twee steekproeven zijn afzonderlijk genomen en de toets beoordeelt of de gemiddelden van de twee steekproeven al dan niet gelijk zijn.
- **Gepaarde steekproeven**: voor elke observatie in de eerste steekproef is er een bijbehorende observatie in de tweede steekproef (bijvoorbeeld een keer vóór en een keer na een bepaalde interventie). De toets beoordeelt of het gemiddelde van de verschillen tussen de twee metingen al dan niet gelijk is aan nul.
