# :space_invader: 42_mylib
Custom C library that combines functions recoded in the following projects:
- [LIBFT](https://github.com/khodizoda/42_libft)
- [GNL](https://github.com/khodizoda/42_get_next_line)
- [FT_PRINTF](https://github.com/khodizoda/42_ft_printf)

## :computer: Usage
- Download and compile repo:
```terminal
git clone https://github.com/khodizoda/42_mylib && cd 42_mylib
make
```
- Execute:
```terminal
gcc libft.a libftprintf.a *.c
```
## :book: List of 42_mylib functions

### :memo: libft.a

#### String Functions
|function|description|
|:---|:---|
|[ft_count_begin_char](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_count_begin_char.c)|counts char c in the beginning of str|
|[ft_strlen](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strlen.c)|returns len of str|
|[ft_strnew](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strnew.c)|creates new str w/ malloc|
|[char_to_str](https://github.com/khodizoda/42_mylib/blob/master/srcs/char_to_str.c)|convert char to str|
|[ft_bzero](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_bzero.c)|writes ```n``` zeroed bytes to str|
|[ft_strclr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strclr.c)|sets every char in str to '\0'|
|[ft_strcpy](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strcpy.c)|copies str src to dst|
|[ft_strncpy](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strncpy.c)|copies at most ```n``` chars from src to dst|
|[ft_strcat](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strcat.c)|appends s2 to s1|
|[ft_strncat](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strncat.c)|appends at most ```n``` chars from str2 to str1|
|[ft_strlcat](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strlcat.c)|appends src to dst, ensures NUL-termination of dst|
|[ft_strcmp](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strcmp.c)|compares s1 and s2|
|[ft_strncmp](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strncmp.c)|compares at most ```n``` chars in s1 and s2|
|[ft_strequ](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strequ.c)|lexicographically compares s1 and s2|
|[ft_strnequ](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strnequ.c)|lexicographically compares at most ```n``` chars in s1 and s2|
|[ft_strchr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strchr.c)|locates the first occurrence of char c in str|
|[ft_strrchr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strrchr.c)|locates the last occurrence of char c in str|
|[ft_strstr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strstr.c)|locates the first occurrence of the str needle in the str haystack|
|[ft_strnstr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strnstr.c)|locates the first occurrence of the str needle in the str haystack, where at most ```n``` chars are searched|
|[ft_strdup](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strdup.c)|duplicates s1 w/malloc(3)|
|[ft_strsub](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strsub.c)|returns new str, where new str begins at a given index and is of size len|
|[ft_strjoin](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strjoin.c)|returns new str, result of concatenation of s1 and s2|
|[ft_strsubjoin](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strsubjoin.c)|returns new str, result of concatenation of s1 and s2, where s2 starts at a given index|
|[ft_strsplit](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strsplit.c)|returns array of strs by spliting str using a delimiter|
|[ft_strtrim](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strtrim.c)|returns new str w/o whitespaces ```' ' '\n' '\t``` at the beginning or at the end of the str|
|[free_n_copy](https://github.com/khodizoda/42_mylib/blob/master/srcs/free_n_copy.c)|copies str using strsub, then frees it|
|[ft_striter](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_striter.c)|applies the f-n f to each char of the str|
|[ft_striteri](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_striteri.c)|applies the f-n f to each char of the str and its index|
|[ft_strmap](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strmap.c)|applies the f-n f to each char of the str to create a new str w/malloc(3)|
|[ft_strmapi](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strmapi.c)|applies the f-n f to each char of the str and its index to create a new str w/malloc(3)|

#### <ctype.h> Functions
|function|description|
|:---|:---|
|[ft_isalnum](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_isalnum.c)|tests if ```ft_isalpha``` or ```ft_isdigit``` for a char is true|
|[ft_isalpha](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_isalpha.c)|tests if ```ft_toupper``` or ```ft_tolower``` for a char is true|
|[ft_isascii](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_isascii.c)|tests if a given char is an ```ascii```|
|[ft_isdigit](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_isdigit.c)|tests if a given char is a decimal digit|
|[ft_isprint](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_isprint.c)|tests if a given char is a printing character|
|[ft_tolower](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_tolower.c)|converts char to a lower-case letter|
|[ft_toupper](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_toupper.c)|converts char to an upper-case letter|

#### <strlib.h> Functions
|function|description|
|:---|:---|
|[ft_atoi](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_atoi.c)|converts str to int|
|[ft_memalloc](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memalloc.c)|allocates memory w/malloc(3)|
|[ft_strdel](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_strdel.c)|frees str pointer w/ free(3) and sets it to ```NULL```|

#### Integer Functions
|function|description|
|:---|:---|
|[ft_absolute_val](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_absolute_val.c)|converts to an absolute value|
|[ft_int_len](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_int_len.c)|returns a len of an int|
|[ft_itoa](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_itoa.c)|converts int to a str|
|[ft_itoa_unsigned](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_itoa_unsigned.c)|converts unsigned long int to a str|
|[ft_itoa_base_unsigned](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_itoa_base_unsigned.c)|converts unsigned long long int to str, given int base|

#### Memory Functions
|function|description|
|:---|:---|
|[ft_memalloc](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memalloc.c)|allocates memory w/malloc(3)|
|[ft_memset](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memset.c)|writes len bytes of a char to the str|
|[ft_memcpy](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memcpy.c)|copies at most ```n``` bytes from src to dst|
|[ft_memccpy](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memccpy.c)|copies src to dst, if char c occurs in src, the copy stops|
|[ft_memmove](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memmove.c)|copies len bytes from src to dst|
|[ft_memchr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memchr.c)|locates the first occurrence of char c in str s|
|[ft_memcmp](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memcmp.c)|compares byte str s1 against byte str s2|
|[ft_memdel](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_memdel.c)|frees a memory address w/free(3) and sets it to ```NULL```|

#### Print Functions
|function|description|
|:---|:---|
|[ft_putchar](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putchar.c)|outputs char to strout|
|[ft_putchar_fd](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putchar_fd.c)|outputs char to fd|
|[ft_putnbr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putnbr.c)|outputs an int to stdout|
|[ft_putnbr_fd](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putnbr_fd.c)|outputs an int to fd|
|[ft_putstr](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putstr.c)|outputs str to stdout|
|[ft_putstr_fd](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putstr_fd.c)|outputs str to fd|
|[ft_putstr_len](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putstr_len.c)|outputs str to stdout, given len|
|[ft_putendl](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putendl.c)|outputs str to stdout followed by a ```'\n'```|
|[ft_putendl_fd](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_putendl_fd.c)|outputs str to fd followed by a ```'\n'```|

#### Linked List Functions
|function|description|
|:---|:---|
|[ft_lstadd](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstadd.c)|adds a node to the beginning of a list|
|[ft_lstaddafter](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstaddafter.c)|adds a node after a given location in a list|
|[ft_lstaddend](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstaddend.c)|adds a node to the end of a list|
|[ft_lstdel](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstdel.c)|deletes a linked list|
|[ft_lstdelbegin](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstdelbegin.c)|deletes node from the beginning of a list|
|[ft_lstdelend](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstdelend.c)|deletes a node from the end of a list|
|[ft_lstdelone](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstdelone.c)|frees a node in a list|
|[ft_lstiter](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstiter.c)|iterates a list and applies a f-n f to each link|
|[ft_lstlen](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstlen.c)|returns len of a list|
|[ft_lstmap](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstmap.c)|iterates a list and applies a f-n f to each link to create a new list w/malloc(3)|
|[ft_lstnew](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_lstnew.c)|creates new linked liat|

#### Bitwise Operations
|function|description|
|:---|:---|
|[ft_print_bits](https://github.com/khodizoda/42_mylib/blob/master/srcs/ft_print_bits.c)|takes a byte, and prints it in binary|

#### GNL Functions
|function|description|
|:---|:---|
|[get_next_line](https://github.com/khodizoda/42_mylib/blob/master/srcs/get_next_line.c)|returns a line read from a fd, stdin, or redirection|
|[get_next_line_bonus](https://github.com/khodizoda/42_mylib/blob/master/srcs/get_next_line_bonus.c)|returns a line read from a fd, stdin, or redirection and supports reading from multiple fds|

### :memo: libftprintf.a
|function|description|
|:---|:---|
|[ft_printf](https://github.com/khodizoda/42_ft_printf)|outputs formatted str to stdout|
