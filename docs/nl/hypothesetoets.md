# hypothesetoets

(EN: [hypothesis test](../en/hypothesis-test.md))

Een **statistische hypothesetoets** is een procedure om te bepalen of een uitspraak of vermoeden over een populatie waaruit een steekproef genomen is klopt.

De procedure bestaat uit volgende stappen:

1. Formuleren van de [nulhypothese](nulhypothese.md) $H_0$ en de [alternatieve hypothese](alternatieve-hypothese.md) $H_1$.
2. Kiezen van een [significantieniveau](significantieniveau.md) $\alpha$.
3. Berekenen van de [toetsingsgrootheid](toetsingsgrootheid.md) op basis van de [steekproef](steekproef.md)
4. Berekenen van:
    - ofwel de [overschrijdingskans](overschrijdingskans.md) $p$
    - ofwel het [kritieke gebied](kritieke-gebied.md)
5. Conclusie trekken op basis van de overschrijdingskans of het kritieke gebied.

Een statistische toets vertrekt vanuit de veronderstelling dat de nulhypothese waar is en bouwt op basis daarvan een redenering op. Zoals bij een bewijs uit het ongerijmde, is het mogelijk dat we dan op een tegenspraak stuiten. In dat geval wordt de nulhypothese verworpen en wordt de alternatieve hypothese aanvaard.

Het trekken van een conclusie op basis van de overschrijdingskans gebeurt als volgt:

- Als $p \leq \alpha$ dan wordt de nulhypothese verworpen en wordt de alternatieve hypothese aanvaard.
- Als $p > \alpha$ dan wordt de nulhypothese niet verworpen.

Of, op basis van het kritieke gebied:

- Als de toetsingsgrootheid zich binnen het kritieke gebied bevindt, dan wordt de nulhypothese verworpen en wordt de alternatieve hypothese aanvaard.
- Als de toetsingsgrootheid zich *niet* in het kritieke maar in het aanvaardingsgebied bevindt, dan wordt de nulhypothese niet verworpen.

Merk op dat deze twee methoden equivalent zijn en je dus in de praktijk niet beide moet uitvoeren. In de wetenschappelijke literatuur wordt meestal de overschrijdingskans gebruikt en ook expliciet gerapporteerd.

Statistische toetsen die in deze cursus besproken worden:

- de [z-toets](z-toets.md)
- de [t-toets](t-toets.md)
- de [t-toets voor twee steekproeven](t-toets.md#t-toets-voor-twee-steekproeven)
- de [chi-kwadraat aanpassingstoets](chi-kwadraattoets.md#aanpassingstoets)
- de [chi-kwadraattoets voor onafhankelijkheid](chi-kwadraattoets.md#onafhankelijkheidstoets)
