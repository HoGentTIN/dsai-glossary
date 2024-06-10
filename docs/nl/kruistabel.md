# kruistabel

(EN: [contingency table](../en/contingency-table.md))

Een *kruistabel* is een tabel die de [frequenties](frequentie.md) van de combinatie van de waarden van twee kwalitatieve variabelen samenvat.

De conventie is om de waarden van de [onafhankelijke variabele](variabele-onafhanhelijke.md) in de kolommen te zetten en de waarden van de [afhankelijke variabele](variabele-afhankelijke.md) in de rijen.

Een kruistabel kan aangevuld worden met de som van elke rij of kolom. Dit noemen we [marginalen](marginalen.md) of marginale totalen.

## Voorbeeld

|                   | Female | Male |
| ----------------: | -----: | ---: |
| Strongly disagree |      0 |    4 |
|          Disagree |     17 |   45 |
|           Neutral |     23 |   91 |
|             Agree |     12 |   53 |
|    Strongly agree |      0 |    5 |

- De waarden van de onafhankelijke variabele `Gender` staan in de kolommen: `Female` en `Male`.
- De waarden van de afhankelijke variabele `Survey` staan in de rijen: `Strongly disagree`, `Disagree`, `Neutral`, `Agree` en `Strongly agree`.
- De getallen in de cellen zijn de waargenomen (geobserveerde) frequenties van de combinaties van de waarden van de twee variabelen.

Met toegevoegde [marginalen](marginalen.md):

|                   | Female | Male | Total |
| ----------------: | -----: | ---: | ----: |
| Strongly disagree |      0 |    4 |     4 |
|          Disagree |     17 |   45 |    62 |
|           Neutral |     23 |   91 |   114 |
|             Agree |     12 |   53 |    65 |
|    Strongly agree |      0 |    5 |     5 |
|         **Total** |     52 |  198 |   250 |

- Het totaal aantal observaties $n = 250$.
