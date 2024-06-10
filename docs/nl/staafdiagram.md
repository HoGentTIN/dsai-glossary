# staafdiagram

(EN: [bar chart](../en/bar-chart.md))

Een *staafdiagram* is een grafiektype dat de [frequenties](frequentie.md) van de waarden van een [kwalitatieve variabele](meetniveau.md) weergeeft met behulp van rechthoeken. De hoogte van een staaf stelt de frequentie van de corresponderende waarde voor.

Met een eenvoudig staafdiagram kan je één enkele variabele visualiseren. Om twee variabelen tegelijkertijd te visualiseren, kan je gebruik maken van een geclusterd staafdiagram, een rependiagram of een [mozaïekdiagram](mozaiekdiagram.md).

## Geclusterd staafdiagram

In een geclusterd staafdiagram worden meerdere staafdiagrammen gecombineerd. De staafdiagrammen worden gegroepeerd per waarde van de afhankelijke variabele, die op de X-as wordt weergegeven. Onderscheid tussen de onafhankelijke variabele wordt meestal gemaakt door kleur of arcering van de staven.

Voorbeeld:

![Geclusterd staafdiagram](../images/gender-survey-bar.png)

- De [onafhankelijke variabele](variabele-onafhankelijke.md) `Gender` wordt weergegeven met de kleuren. Blauwe staven zijn voor `Female`, oranje staven voor `Male`.
- De [afhankelijke variabele](variabele-afhankelijke.md) `Survey` wordt weergegeven met de X-as. De staven worden gegroepeerd per waarde van `Survey`.
- Als de "vorm" van de staven in de verschillende kleuren ongeveer gelijk zijn, dan is dit een aanwijzing dat er *geen* [verband](verband.md) is tussen de twee variabelen. Als er grote verschillen zijn (bv. andere [modus](modus.md), waarden die voor de ene variabele voorkomen en niet voor de andere, ...) dan is dit een aanwijzing dat er *wel* een verband is tussen de twee variabelen.
- Als er grote verschillen zijn in het aantal observaties voor elke waarde van de onafhankelijke variabele, of als er een groot aantal mogelijke waarden zijn voor de onafhankelijke variabele, dan is het niet zo eenvoudig om af te leiden in hoeverre er een verband is. In deze grafiek is dat inderdaad het geval: er zijn veel minder observaties voor `Female` dan voor `Male`. Om dit probleem op te lossen, kan je gebruik maken van een [rependiagram](#rependiagram).

## Rependiagram

In een rependiagram worden de staven niet geclusterd, maar gestapeld. Bovendien worden de totalen genormaliseerd. Op die manier kan je de verhouding tussen de waarden van de onafhankelijke variabele beter inschatten.

Voorbeeld:

![Rependiagram](../images/gender-survey-stacked-bar.png)

- De [onafhankelijke variabele](variabele-onafhankelijke.md) `Gender` wordt weergegeven op de Y-as
- De [afhankelijke variabele](variabele-afhankelijke.md) `Survey` wordt weergegeven op de X-as, elke waarde wordt vertegenwoordigd door een kleur.
- Om de onderlinge verschillen in de verhoudingen tussen beide groepen duidelijker te maken, is het totaal van elke groep genormaliseerd tot 100%. De hoogte van de gekleurde vlakken stelt dus de verhouding voor, niet het absolute aantal observaties.
- Als de grenzen tussen de kleurvlakken ongeveer op dezelfde hoogte liggen, dan is dit een aanwijzing dat er *geen* [verband](verband.md) is tussen de twee variabelen. Als er grote verschillen zijn, dan is dit een aanwijzing dat er *wel* een verband is tussen de twee variabelen.
    - In dit diagram zien we dat de grenzen tussen de kleurvlakken niet helemaal op dezelfde hoogte liggen, maar in grote lijnen komen gelijkaardige verhoudingen terug. Dit is een aanwijzing dat er geen of slechts een zwak verband is tussen de twee variabelen.
- Merk op dat je een rependiagram ook verticaal kan weergeven, maar dan moet je er wel voor zorgen dat het voldoende groot geplot wordt. Anders is het moeilijk om de verschillen in de verhoudingen in te schatten.
- Bij een rependiagram zien we niet dat er meer observaties voor `Male` zijn dan voor `Female`. Een [mozaïekdiagram](mozaiekdiagram.md) kan dit probleem oplossen. Het behoudt de eigenschappen van een rependiagram, maar toont ook het aantal observaties van de onafhankelijke variabele.
