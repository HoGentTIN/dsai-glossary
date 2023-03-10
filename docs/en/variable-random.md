# random variable

(NL: [stochastische variabele](../nl/variabele-stochastische.md))

Also: stochastic variable

Informally, a *random variable* is a quantity whose value is a real number that depends in some way on chance. Examples:

- The number of eyes thrown with a die
- Taking a sample from a population
- The height of a person
- ...

Formally, a random variable is defined as a function that assigns a real number to each possible outcome of an experiment. The set of all possible outcomes of an experiment is called the *universe* or *outcome space*, denoted as $\Omega$ ([Greek capital letter](greek-alphabet.md) Omega).

$$X: \Omega \to \mathbb{R}: \omega \mapsto X(\omega)$$

**Example:** the total number of eyes thrown with two dice can be formalized as follows:

$$X: \Omega \to \mathbb{R}: (a,b) \mapsto a+b$$

With $(a, b) \in \Omega = \{ (1,1), (1,2), \ldots, (6,6) \}$ (= all possible combinations of throwing 2 dice). The *value range* of $X$ is then $\{2, 3, \ldots, 12\}$.

If the value range of a random variable $X$ is finite (as in this example) or [countably infinite](https://en.wikipedia.org/wiki/Countable_set) (e.g. $\mathbb{N}, \mathbb {Z}, \mathbb{Q}$), we speak of a *discrete* random variable. If the range of values is [uncountably infinite](https://en.wikipedia.org/wiki/Uncountable_set) (e.g. $\mathbb{R}, \mathbb{R^+}$), we speak of a *continuous* random variable.

For a random variable $X$, we are particularly interested in the [probability distribution](probability-distribution.md) of $X$.
