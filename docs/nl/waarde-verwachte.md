# waarde, verwachte

(EN: [value, expected](../en/value-expected.md))

De *verwachte waarde* van een [stochastische variabele](variabele-stochastische.md) is het gemiddelde van alle waarden die de variabele kan aannemen, gewogen met de kans dat die waarde optreedt.

Voor een *discrete* stochastische variabele noteren we de verwachte waarde als $\mu_X$ of $E(X)$ en berekenen we het als volgt:

$$\mu_x = \sum_{i=1}^{n} x_i \cdot P(X = x_i)$$

met $\Omega = {x_1, \ldots, x_n}$ de [uitkomstenruimte](kans.md#universum-uitkomstenruimte) van $X$.

Voor een *continue* stochastische variabele krijg je:

$$\mu_x = \int_{-\infty}^{+\infty} x \cdot f(x) \, \mathrm{d}x$$

waarbij $f(x)$ de [kansdichtheidsfunctie](kansverdeling.md#kansdichtheidsfunctie) is.

Je kan ook de [variantie en standaardafwijking](variantie.md#variantie-en-standaardafwijking-van-een-discrete-stochastische-variabele) van een stochastische variabele berekenen.
