# Shell

## SetUp my customized ZSH shell profile
- [Cosckoya's Dotfiles](https://github.com/cosckoya/.dotfiles)

## Common Statements

### For

Run a command in between "$(command)" to iterate:

```bash
#!/bin/bash
for i in $( ls -1 ); do
  echo $i
done
```

Run a sequence in between "seq 1 10" to iterate:
```bash
#!/bin/bash
for i in `seq 1 10`; do
  echo $i
done
```

### While
```bash
#!/bin/bash
COUNTER=0
while [  $COUNTER -lt 10 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
done
```

### Until
```bash
#!/bin/bash
COUNTER=20
until [  $COUNTER -lt 10 ]; do
    echo COUNTER $COUNTER
    let COUNTER-=1
done
```

## Useful scripts
### Get Colors from Shell
```bash
#!/bin/bash

for x in {0..8}; do
  for i in {30..37}; do
    for a in {40..47}; do
      echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m ";
    done;
  echo;
  done;
done
```
## References
- [Awesome Shell](https://github.com/alebcay/awesome-shell)
- [Bash](https://tiswww.case.edu/php/chet/bash/bashtop.html)
- [Awesome Bash](https://github.com/awesome-lists/awesome-bash)
- [ZSH](https://www.zsh.org/)
- [Awesome ZSH](https://github.com/unixorn/awesome-zsh-plugins)
