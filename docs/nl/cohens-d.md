# Cohen's d

(EN: [Cohen's d](../en/cohens-d.md))

Cohen's $d$ is een maat voor de sterkte van het verschil tussen twee groepen. Het wordt berekend als het verschil tussen de gemiddelden van de twee groepen, gedeeld door de standaardafwijking van de steekproef.

$$d = \frac{\bar{x}_1 - \bar{x}_2}{s}$$

met $s$ een [puntschatter](puntschatter.md) voor de standaardafwijking van de populatie, gebaseerd op de observaties in beide groepen:

$$s = \sqrt{\frac{(n_1 - 1)s_1^2 + (n_2 - 1)s_2^2}{n_1 + n_2 - 2}}$$

Hierbij zijn $\bar{x}_1$ en $\bar{x}_2$ de gemiddelden van de twee groepen,n $s_1$ en $s_2$ de standaardafwijkingen van de twee groepen, $n_1$ en $n_2$ zijn de steekproefgroottes van de twee groepen.

De interpretatie van (de absolute waarde van) Cohen's $d$ is als volgt:

| $d$  | Interpretatie       |
| ---- | ------------------- |
| 0.01 | Zeer klein verschil |
| 0.20 | Klein verschil      |
| 0.50 | Gemiddeld verschil  |
| 0.80 | Groot verschil      |
| 1.20 | Zeer groot verschil |
| 2.00 | Enorm verschil      |

Deze interpretatie is echter niet absoluut. De interpretatie van een bepaalde waarde van $d$ hangt af van de context en de onderzoeksvraag.

In onderwijswetenschappen wordt Cohen's $d$ vaak gebruikt om te beoordelen of een bepaalde interventie in het onderwijs een voldoende groot effect heeft op leerprestaties van studenten. John Hattie heeft een lijst van effectgroottes opgesteld voor verschillende onderwijsinterventies, die hij regelmatig bijwerkt (Waack, 2018). Eén van zijn bijdragen aan de onderwijswetenschappen is het bewust worden van het feit dat sommige interventies enorm duur en/of tijdrovend zijn, maar slechts een zeer klein effect hebben op de leerprestaties van studenten. Uit het overzicht blijkt ook dat sommige "hippe" onderwijsmethoden zoals zelfontdekkend leren, eigenlijk weinig effect hebben op leerprestaties. Om zinvol te zijn, zou een effectgrootte van een interventie minstens 0.40 moeten zijn. Een effectgrootte van 1 zou een zeer groot effect zijn en zou betekenen dat dezelfde leerstof op de helft van de tijd kan verwerkt worden.

## Referenties

Waack, S. (2018) *Hattie Ranking: 252 Influences And Effect Sizes Related To Student Achievement*. Opgehaald 2025-03-19 van <https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/>