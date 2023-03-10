# kans, waarschijnlijkheid

(EN: [probability](../en/probability.md))

Een *kans*, *waarschijnlijkheid* of *probabiliteit* is een getal dat aangeeft hoe waarschijnlijk het is dat een bepaalde gebeurtenis zich tijdens een experiment zal voordoen. In andere woorden, de waarschijnlijkheid vertegenwoordigt de relatieve [frequentie](frequentie.md) van het optreden van de gebeurtenis bij het uitvoeren van een groot aantal (onafhankelijke) experimenten.

## universum

De verzameling van alle mogelijke uitkomsten van een gebeurtenis noemen we het *universum*, genoteerd als $\Omega$ ([Griekse hoofdletter](grieks-alfabet.md) Omega).

Gebeurtenissen zijn deelverzamelingen van $\Omega$ en worden typisch genoteerd als een hoofdletter (vb. $A, B, \ldots$).

## axioma's van de kansrekening

Kansen moeten voldoen aan volgende voorwaarden:

1. Kansen zijn niet negatief: $P(A) \geq 0$ for each $A$
2. Het universum heeft kans 1: $P(\Omega) = 1$
3. Somregel: als $A$ en $B$ *disjuncte* gebeurtenissen zijn (d.w.z. $A \cap B = \emptyset$), dan geldt:

    $P(A\cup B) = P(A) + P(B).$

## eigenschappen

Uit de drie axioma's kunnen we alle eigenschappen van kansen afleiden. Enkele belangrijke:

- **Complementregel**: Voor elke gebeurtenis $A$ geldt:

    $P(\overline{A}) = 1  - P(A)$

    met $\overline{A} = \Omega \setminus A$, de kans dat gebeurtenis $A$ zich NIET voordoet.

- De onmogelijke gebeurtenis heeft kans 0:

    $P(\emptyset) = 0$

- **De algemene somregel:** Voor elke gebeurtenis $A$ en $B$ geldt:

    $P(A\cup B) = P(A) + P(B) - P(A\cap B)$

## onafhankelijke gebeurtenissen

Twee gebeurtenissen zijn *onafhankelijk* als en slechts als:

$P(A \cap B) = P(A)P(B)$

## voorwaardelijke kans

De kans dat gebeurtenis $A$ zich voordoet op voorwaarde dat gebeurtenis $B$ zich voordoet, noteren we met $P(A|B)$
