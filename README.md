# mkpasswd.py
command line tool for generating random password.

## Dependency
python3

## Setup
$ cd mkpasswd.py
$ make
$ cp mkpasswd ~/bin/

## Usage
With no arguments. It generates 12 characters password.

$ mkpasswd
ze;&h7q^mD=n

With argument of length of password.

$ mkpasswd 30
[azS:!!g^b(C!]HKP~M_Oe!jlj8nuZ

With argument of length of password and characters.

$ mkpasswd 20 "qwertyuiopQWERTYUP0123456789"
EY2rUTy0EprU53P6U68t

## License
This software is released under the MIT License, see LICENSE.

## Authors
Kazuhito Takagi

## References
