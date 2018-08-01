# Notes

## Elm
31 July

*Partial functions* are just functions that haven't been given all of the expected
parameters -- instead of an error, they can be defined as a new function.```elm
> multiply a b = a * b
> multiply 3
<function>
-- hm, no error. let's capture that function...
> multiplyByThree = multiply 3
> multiplyByThree 4
12
```
Surprising to me is that Python has these, through `from functools import partial`!


*Anonymous functions* are those that start with `\` and don't have a name.  E.g.:
```elm
> String.filter (\char -> char /= '-') "222-11-5555"
```
