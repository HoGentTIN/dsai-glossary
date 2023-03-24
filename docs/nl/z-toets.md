# z-toets

(EN: [z-test](../en/z-test.md))

De **z-toets** is een [statistische hypothesetoets](hypothesetoets.md) om een uitspraak over het [populatiegemiddelde](gemiddelde.md#gemiddelde-van-een-populatie) te verifiëren, meer bepaald of het populatiegemiddelde $\mu$ gelijk is aan een bepaalde waarde, genoteerd als $\mu_0$.

De z-toets kan gebruikt worden onder voorwaarde dat:

- de steekproef aselect is
- de steekproef groot genoeg is ($n \geq 30$)
- de [toetsingsgrootheid](toetsingsgrootheid.md) normaal verdeeld is
- de [standaardafwijking van de populatie](variantie#standaardafwijking-van-een-populatie) $\sigma$ gekend is

We gaan er in eerste instantie van uit dat deze uitspraak waar is, dus dat $\mu = \mu_0$. Dit is de [nulhypothese](nulhypothese.md). Dan geldt de [centrale limietstelling](centrale-limietstelling.md) en volgt het [steekproefgemiddelde](gemiddelde.md#gemiddelde-van-een-steekproef) een [normale verdeling](normale-verdeling.md) met verwachtingswaarde $\mu_0$ en standaardafwijking $\sigma/\sqrt{n}$.

De [toetsingsgrootheid](toetsingsgrootheid.md) is dan het steekproefgemiddelde. Deze zal afwijken van de verwachtingswaarde $\mu_0$, maar de vraag is in hoeverre dat verschil significant is.

Er bestaan drie varianten van deze toets:

- **Rechtszijdig:**
    - $H_0$: $\mu = \mu_0$, $H_1$: $\mu > \mu_0$
    - [overschrijdingskans](overschrijdingskans.md): $p = P(Z > z)$ met $z$ de [z-score](z-score.md) $z = \frac{\overline{x} - \mu_0}{\sigma/\sqrt{n}}$
    - [kritieke grenswaarde](kritieke-grenswaarde.md): $g = \overline{x} + z_{\alpha} \frac{\sigma}{\sqrt{n}}$ met $z_{\alpha}$ zodat $P(Z > z_{\alpha}) = \alpha$
    - verwerp de nulhypothese als $\overline{x} > g$
- **Linkszijdig:**
    - $H_0$: $\mu = \mu_0$, $H_1$: $\mu < \mu_0$
    - overschrijdingskans: $p = P(Z < z)$
    - kritieke grenswaarde: $g = \overline{x} - z_{\alpha} \frac{\sigma}{\sqrt{n}}$
    - verwerp de nulhypothese als $\overline{x} < g$
- **Tweezijdig:**
    - $H_0$: $\mu = \mu_0$, $H_1$: $\mu \neq \mu_0$
    - overschrijdingskans: $p = 2P(Z > z)$
    - kritieke grenswaarden:
        - $g_1 = \overline{x} - z_{\alpha/2} \frac{\sigma}{\sqrt{n}}$
        - $g_2 = \overline{x} + z_{\alpha/2} \frac{\sigma}{\sqrt{n}}$
    - verwerp de nulhypothese als $\overline{x} < g_1$ of $\overline{x} > g_2$

In de praktijk wordt de $z$-toets zelden gebruikt omdat de populatiestandaardafwijking meestal niet gekend is. In dat geval wordt eerder de [t-toets](t-toets.md) gebruikt.
