# Calculator

🧮 A minimal implementation for an integer calculator in pure C. It uses reverse polish expression to do the calculating as follows: `1*(2+3) => 1 2 3+* => 5`

## Install:
```bash
git clone git@github.com:Mivinci/calculator.git
cd calculator
make
make install
```

## Usage:
To calculate 1*(2+3), just run:

```
calc 1*(2+3)
```

Or you might want to view the reverse polish expression:

```
calc 1*(2+3) -c
```

Or just run `calc` to enter input mode:

```
calc
>> 1*(2+3)
5
```

## Todos

- [ ] Support both float numbers and negative numbers.
- [ ] Extract from file.
- [ ] Should I use a tokenizer and a parser?

