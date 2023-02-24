# level of measurement

(NL: [meetniveau](../nl/meetniveau.md))

By the *measurement level* of a variable we mean the variable type. In statistics we distinguish the following levels:

- Qualitative or categorical variables
    - Nominal
    - Ordinal
- Quantitative variables
    - interval
    - Ratios

The levels of measurement of variables determine the most suitable statistical techniques for examining and interpreting them.

## Qualitative variables

What is typical about *qualitative* variables is that there are usually a limited number of possible values and these values are not necessarily numerical.

### Nominal scale

Variables whose values we can only enumerate or name, without any logical or inherent order between them, are called *nominal*.

Examples of nominal variables:

- gender (male, female, non-binary, ...)
- political party
- country in which you live

Note that in some datasets the value of a nominal variable can be represented by numbers (eg 0 = died, 1 = survived). However, that does not change the level of measurement.

### Ordinal scale

*Ordinal* variables are qualitative variables where there is an inherent order between the values.

Examples of ordinal variables:

- Education level (pre-school, primary, lower secondary, higher secondary, higher vocational education, bachelor, master, doctorate)
- Likert scale (strongly disagree, disagree, no opinion, agree, strongly agree)
- Assessment scale (unsatisfactory, satisfactory, with distinction, with great distinction, with greatest distinction)

## Quantitative variables

Quantitative variables express a quantity and are always *numeric*. You must also always indicate in which *unit of measurement* this numerical value is expressed.

It is quite possible that each observation is a unique value within the sample, or at least you expect many different values.

### Interval scale

An interval-scale quantity has no fixed zero point, but rather one is interested in differences between two values.

A typical example of an interval scale is the temperature in ˚C. The difference between 10˚C and 20˚C is the same as between 13˚C and 23˚C.

Because there is no fixed zero point, you cannot calculate with ratios. It is therefore not the case that a temperature of 20˚C is double that of 10˚C. If you were to convert both values to ˚F (namely 50˚F and 68˚F respectively), the ratio would no longer be correct.

Examples:

- Temperature (˚C, ˚F)
- Date, time, timestamp ([Unix time](https://en.wikipedia.org/wiki/Unix_time), Gregorian calendar, Islamic calendar, ...)

### Ratio scale

With a ratio scale you also have a numerical value and a unit of measurement, but there is also a clear and fixed zero point. As a result, you can also calculate with proportions (Latin and English: ratio).

Examples are:

- Mass (g, kg, ...)
- Distance (mm, cm, m, km, ...)
- Surface (m², ca, a, ha, ...)
- Energy (J)
- Age (y)
- Duration (ms, s, min, h, ...)
- Temperature (˚K)

A distance between two objects cannot be negative, so there is clearly an absolute zero point. If the distance between two objects is 100cm and between two others is 150cm, then that second distance is 50% greater.

Temperature in Kelvin is a ratio scale because 0˚K is absolute zero. If the temperature expressed in Kelvin doubles, the energy present also doubles.
