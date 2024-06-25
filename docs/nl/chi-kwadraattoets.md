# chi-kwadraattoets

(EN: [chi-squared test](../en/chi-squared-test.md))

## Onafhankelijkheidstoets

De **$\chi^2$**-onafhankelijkheidstoets wordt gebruikt om te bepalen of er een associatie is tussen twee kwalitatieve variabelen. De nulhypothese is dat er geen verband is tussen de variabelen (ze zijn m.a.w. onafhankelijk). De alternatieve hypothese is dat er wel een verband is.

De toets wordt uitgevoerd op een [kruistabel](kruistabel.md), waarin de frequenties van de combinaties van de twee variabelen worden weergegeven. De waarde geeft aan hoe ver de waargenomen frequenties afwijken van de verwachte frequenties als de twee variabelen onafhankelijk van elkaar zouden zijn.

In een kruistabel met onafhankelijke variabelen is de kansverdeling van de $\chi^2$-waarde bekend en gegeven door de zgn. [$\chi^2$-verdeling](chi-kwadraatverdeling.md) met $(r-1)(c-1)$ vrijheidsgraden, waarbij $r$ het aantal rijen en $c$ het aantal kolommen in de kruistabel is. Hierdoor kunnen we de significantie van de afwijking bepalen.

De toetsingsprocedure verloop als volgt:

- **Stap 1:** Formuleer de nulhypothese $H_0$ en de alternatieve hypothese $H_1$.
    - $H_0$: er is geen verband tussen de variabelen
    - $H_1$: er is wel een verband tussen de variabelen
- **Stap 2:** Kies het [significantieniveau](significantieniveau.md) $\alpha$.
- **Stap 3:** Bereken de toetsingsgrootheid, in dit geval de $\chi^2$-waarde op basis van de observaties in de kruistabel ($\chi^2_{\text{obs}}$).
- **Stap 4:** Ofwel:
    - Bepaal de kritieke grenswaarde $g$ zodat $P(\chi^2 > g) = \alpha$.
    - Bepaal de overschrijdingskans $p = P(\chi^2 > \chi^2_{\text{obs}})$.
- **Stap 5:** Trek een besluit:
    - Aanvaard $H_0$ als $p > \alpha$ of $\chi^2_{\text{obs}} < g$.
    - Verwerp $H_0$ als $p \leq \alpha$ of $\chi^2_{\text{obs}} \geq g$.

Merk op dat de $\chi^2$-toets altijd rechtszijdig is.

## Aanpassingstoets

De **$\chi^2$-aanpassingstoets** wordt gebruikt om te bepalen of de verdeling van een steekproef overeenkomt met een bepaalde verdeling. Een situatie waar dit van toepassing is, is bijvoorbeeld wanneer je een steekproef genomen hebt uit een populatie waarvan je de verdeling kent, en je wil nagaan of de steekproef **representatief** is voor de populatie (d.w.z. of de steekproefverdeling overeenkomt met de populatieverdeling).

De nulhypothese is dat de steekproefverdeling overeenkomt met de gegeven verdeling. De alternatieve hypothese is dat de steekproefverdeling niet overeenkomt met de gegeven verdeling.

Om de toets uit te kunnen voeren heb je de frequentietabel nodig van de steekproef (genoteerd $o_i$), en de verwachte frequenties (genoteerd $\pi_i$) in de populatie. De verwachte waarden $e_i$ kunnen dan berekend worden met $e_i = n \cdot \pi_i$, waarbij $n = \sum_{i=1}^k o_i$ het totaal aantal waarnemingen in de steekproef is en $k$ het aantal categorieën in de verdeling. De kansverdeling van $\chi^2$ is in dit geval gegeven door de $\chi^2$-verdeling met $k-1$ vrijheidsgraden.

De berekening van $\chi^2$ en de toetsingsprocedure verlopen verder analoog aan de onafhankelijkheidstoets.
