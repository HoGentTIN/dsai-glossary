# notatie

(EN: [notation](../en/notation.md))

## Steekproef en populatie

|                                     |   Steekproef   | Populatie  |
| :---------------------------------- | :------------: | :--------: |
| [Grootte](steekproef.md)            |      $n$       |    $N$     |
| [Gemiddelde](gemiddelde.md)         | $\overline{x}$ |   $\mu$    |
| [Variantie](variantie.md)           |     $s^2$      | $\sigma^2$ |
| [Standaardafwijkking](variantie.md) |      $s$       |  $\sigma$  |

## Waarschijnlijkheidsleer

Zie ook [kans](kans.md).

|    Symbool     | Betekenis                                                         |
| :------------: | :---------------------------------------------------------------- |
|    $\Omega$    | universum                                                         |
| $A, B, \ldots$ | gebeurtenissen (met $A \subset \Omega$, $B \subset \Omega$, enz.) |
|     $P(A)$     | de kans op gebeurtenis $A$ (met $0 \leq P(A) \leq 1$)             |
| $P(A&#124;B)$  | de kans op $A$ als $B$ zich voordoet                              |

## De normale verdeling

- $X \sim \mathcal{N}(\mu, \sigma)$
    - De [stochastische variabele](variabele-stochastische.md) $X$ heeft een normale verdeling heeft met verwachtingswaarde $\mu$ en standaardafwijking $\sigma$.
- $Z \sim \mathcal{N}(0, 1)$
    - De standaardnormale verdeling.
- $M \sim \mathcal{N}(\mu, \frac{\sigma^2}{n})$
    - De kansverdeling van het [steekproefgemiddelde](gemiddelde.md#gemiddelde-van-een-steekproef) (zie de [centrale limietstelling](centrale-limietstelling.md)).

## Statistische toetsen

- $H_0$ - de [nulhypothese](nulhypothese.md)
- $H_1$ - de [alternatieve hypothese](alternatieve-hypothese.md)
- $\alpha$ - het [significantieniveau](significantieniveau.md)
