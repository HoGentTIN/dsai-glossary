# stochastische variabele

(EN: [random variable](../en/variable-random.md))

Ook: toevalsvariabele, kansvariabele, stochast

Informeel is een *stochastische variabele* een grootheid waarvan de waarde een reëel getal is die op de ene of de andere manier afhangt van het toeval. Voorbeelden:

- Het aantal gegooide ogen met een dobbelsteen
- Het nemen van een steekproef uit een populatie
- De lengte van een persoon
- ...

Formeel wordt een stochastische variabele gedefinieerd als een functie die een reëel getal toekent aan elke mogelijke uitkomst van een experiment. De verzameling van alle mogelijke uitkomsten van een experiment noemen we het *universum* of de *uitkomstenruimte*, genoteerd als $\Omega$ ([Griekse hoofdletter](grieks-alfabet.md) Omega).

$$X: \Omega \to \mathbb{R}: \omega \mapsto X(\omega)$$

**Voorbeeld:** het aantal gegooide ogen met twee dobbelstenen kan je als volgt formaliseren:

$$X: \Omega \to \mathbb{R}: (a,b) \mapsto a+b$$

Met $(a, b) \in \Omega = \{ (1,1), (1,2), \ldots, (6,6) \}$ (= alle mogelijke combinaties van gooien met 2 dobbelstenen). Het *waardenbereik* van $X$ is dan $\mathbb{R} = \{2, 3, \ldots, 12\}$.

Als het waardenbereik van een stochastische variabele $X$ eindig (zoals in dit voorbeeld) of [aftelbaar oneindig](https://nl.wikipedia.org/wiki/Oneindigheid) is (bv. $\mathbb{N}, \mathbb{Z}, \mathbb{Q}$), spreken we van een *discrete* stochastische variabele. Als het waardenbereik overaftelbaar oneindig (bv. $\mathbb{R}, \mathbb{R^+}$) is, spreken we van een *continue* stochastische variabele.

Bij een stochastische variabele $X$ zijn we in het bijzonder geïnteresseerd in de [kansverdeling](kansverdeling.md) van $X$.

