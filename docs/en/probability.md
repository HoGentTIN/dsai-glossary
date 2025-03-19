# probability

(NL: [kans, waarschijnlijkheid](../nl/kans.md))

A *probability* is a number that indicates how likely it is that a certain event will happen during an experiment. In other words, the probability represents the relative [frequency](frequency.md) of the occurrence of the event at hand when performing a large number of (independent) experiments.

## universe, sample space

The set of all possible outcomes of an event is called the *sample space* or *universe*, noted as $\Omega$ ([Greek capital letter](greek-alphabet.md) Omega).

Events are subsets of $\Omega $ and are typically noted as a capital letter (e.g. $A, B, \ldots$).

## axioms of probability

Probabilities must meet the following conditions:

1. Probabilities are nonnegative: $P(A) \geq 0$ for each $A$
2. The universe has probability 1: $P(\Omega) = 1$
3. Sum rule: if $A$ and $B$ are *disjuoint* events (i.e. $A \cap B = \emptyset$), then it holds that:

    $P(A\cup B) = P(A) + P(B).$

## properties

From the three axioms of probability, we can derive \emph{all}\/ properties of probabilities.

Some important ones are listed below:

- **Complement rule:** For each event $A$, it holds that:

    $P(\overline{A}) = 1  - P(A)$

    with $\overline{A} = \Omega \setminus A$, the probability that event $A$ does NOT occur.

- The impossible event has probability zero: $P(\emptyset) = 0$.

- **The general sum rule**: For each event $A$ and $B$, it holds that:

    $P(A\cup B) = P(A) + P(B) - P(A\cap B)$

## independent events

Two events are *independent* if and only if:

$P(A \cap B) = P(A)P(B)$

## contitional probability

The probability that event $A$ will occur on the condition that event $b$ will occur, is notated with $P(A|B)$
