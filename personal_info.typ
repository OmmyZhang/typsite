#let surname-func = x => calc.pi * x - 5.2 * calc.cos(calc.pi * x) + 96
#let surname = range(0, 5).map(surname-func).map(calc.floor).map(str.from-unicode).join()

// Thanks to scipy.optimize
#let given-name-func = x => 3 * calc.e * calc.tan(0.9 * (x - 4.28)) + 0.67 * x * x - 1.92 * x + 97
#let given-name = range(0, 6).map(given-name-func).map(calc.floor).map(str.from-unicode).join()

#let email = lower(surname) + "." + lower(given-name) + "@u.nus.edu"
