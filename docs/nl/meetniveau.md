# meetniveau

(EN: [level of measurement](../en/level-of-measurement.md))

Onder het *meetniveau* van een variabele verstaan we het variabeletype. In de statistiek onderscheiden we volgende niveaus:

- Kwalitatieve of categorische variabelen
    - Nominaal
    - Ordinaal
- Kwantitatieve variabelen
    - Interval
    - Ratio

Van het meetniveau hangt af welke de meest geschikte statistische technieken zijn om deze variabelen te onderzoeken en te interpreteren.

## Kwalitatieve variabelen

Wat typisch is aan kwalitatieve variabelen is dat er meestal een beperkt aantal mogelijke waarden zijn en dat deze waarden niet noodzakelijk numeriek zijn.

### Nominale schaal

Variabelen waarvan we de waarden enkel kunnen opsommen of benoemen, zonder dat er een logische of inherente volgorde tussen bestaat, noemen we *nominaal*.

Voorbeelden van nominale variabelen:

- gender (man, vrouw, nonbinair, ...)
- politieke partij
- land waarin je woont

Merk op dat in sommige datasets de waarde van een nominale variabele kan voorgesteld worden door getallen (bv. 0 = overleden, 1 = overleefd). Dat verandert echter niets aan het meetniveau.

### Ordinale schaal

*Ordinale* variabelen zijn kwalitatieve variabelen waar er wél een inherente volgorde tussen de waarden bestaat.

Voorbeelden van ordinale variabelen:

- Opleidingsniveau (kleuter, lager, lager secundair, hoger secundair, hoger beroepsonderwijs, bachelor, master, doctoraat)
- Likert-schaal (helemaal oneens, oneens, geen mening, eens, helemaal eens)
- Beoordeling (onvoldoende, voldoende, met onderscheiding, met grote onderscheiding, met grootste onderscheiding)

## Kwantitatieve variabelen

Kwantitatieve variabelen drukken een hoeveelheid (kwantiteit) uit en zijn altijd *numeriek*. Men moet ook altijd aangeven in welke *meeteenheid* deze numerieke waarde is uitgedrukt.

Het is best mogelijk dat elke observatie een unieke waarde is binnen de steekproef, of in elk geval verwacht je veel verschillende waarden.

### Intervalschaal

Een grootheid op intervalschaal heeft geen vast nulpunt, maar men is eerder geïnteresseerd in verschillen tussen twee waarden.

Een typisch voorbeeld van een intervalschaal is de temperatuur in ˚C. Het verschil tussen 10˚C en 20˚C is hetzelfde als tussen 13˚C en 23˚C.

Doordat er geen vast nulpunt is, kan je ook niet rekenen met verhoudingen. Het is dus niet zo dat een temperatuur van 20˚C het dubbele is van 10˚C. Als je beide waarden zou omzetten naar ˚F (nl. resp. 50˚F en 68˚F) dan klopt de verhouding ook niet meer.

Voorbeelden:

- Temperatuur (˚C, ˚F)
- Datum, tijdstip, timestamp ([Unix time](https://en.wikipedia.org/wiki/Unix_time), gregoriaanse kalender, Islamitische kalender, ...)

### Ratioschaal

Bij een ratioschaal heb je ook een numerieke waarde en een meeteenheid, maar er is ook sprake van een duidelijk en vast nulpunt. Daardoor kan je ook met verhoudingen (Latijn en Engels: ratio) rekenen.

Voorbeelden zijn:

- Massa (g, kg, ...)
- Afstand (mm, cm, m, km, ...)
- Oppervlakte (m², ca, a, ha, ...)
- Energie (J)
- Leeftijd (j)
- Tijdsduur (ms, s, min, u, ...)
- Temperatuur (˚K)

Een afstand tussen twee objecten kan niet negatief zijn, dus er is duidelijk sprake van een absoluut nulpunt. Als de afstand tussen twee voorwerpen 100cm is en tussen twee andere 150cm, dan is die tweede afstand 50% groter.

Temperatuur in Kelvin is wél een ratioschaal want 0˚K is het absolute nulpunt. Als de temperatuur uitgedrukt in Kelvin verdubbelt, verdubbelt ook de aanwezige energie.
