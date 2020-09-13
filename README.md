# 42_mylib
Custom C library that combines functions recoded in the following projects:
- [LIBFT](https://github.com/khodizoda/42_libft)
- [GNL](https://github.com/khodizoda/42_get_next_line)
- [FT_PRINTF](https://github.com/khodizoda/42_ft_printf)

## Usage
- Download and compile repo:
```terminal
git clone https://github.com/khodizoda/42_mylib && cd 42_mylib
make
```
- Execute:
```terminal
gcc libft.a libftprintf.a *.c
```
## List of functions

### libft.a

#### String Functions
|function|description|
|:---|:---|
|ft_count_begin_char||
|ft_strlen||
|ft_strnew||
|char_to_str||
|ft_bzero||
|ft_strclr||
|ft_strdel||
|ft_strcpy||
|ft_strncpy||
|ft_strcat||
|ft_strncat||
|ft_strlcat||
|ft_strcmp||
|ft_strncmp||
|ft_strequ||
|ft_strnequ||
|ft_strchr||
|ft_strrchr||
|ft_strstr||
|ft_strnstr||
|ft_strdup||
|ft_strsub||
|ft_strjoin||
|ft_strsubjoin||
|ft_strsplit||
|ft_strtrim||
|free_n_copy||
|ft_striter||
|ft_striteri||
|ft_strmap||
|ft_strmapi||

#### <ctype.h> Functions
|function|description|
|:---|:---|
|ft_isalnum||
|ft_isalpha||
|ft_isascii||
|ft_isdigit||
|ft_isprint||
|ft_tolower||
|ft_toupper||

#### <strlib.h> Functions
|function|description|
|:---|:---|
|ft_atoi||
|ft_memalloc||

#### Integer Functions
|function|description|
|:---|:---|
|ft_absolute_val||
|ft_int_len||
|ft_itoa||
|ft_itoa_base_unsigned||
|ft_itoa_unsigned||

#### Memory Functions
|function|description|
|:---|:---|
|ft_memalloc||
|ft_memccpy||
|ft_memchr||
|ft_memcmp||
|ft_memcpy||
|ft_memdel||
|ft_memmove||
|ft_memset||

#### Print Functions
|function|description|
|:---|:---|
|ft_putchar||
|ft_putchar_fd||
|ft_putendl||
|ft_putendl_fd||
|ft_putnbr||
|ft_putnbr_fd||
|ft_putstr||
|ft_putstr_fd||
|ft_putstr_len||

#### Linked List Functions
|function|description|
|:---|:---|
|ft_lstadd||
|ft_lstaddafter||
|ft_lstaddend||
|ft_lstdel||
|ft_lstdelbegin||
|ft_lstdelend||
|ft_lstdelone||
|ft_lstiter||
|ft_lstlen||
|ft_lstmap||
|ft_lstnew||

#### Bitwise Operations
|function|description|
|:---|:---|
|ft_print_bits||

#### GNL Functions
|function|description|
|:---|:---|
|get_next_line||
|get_next_line_bonus||

### libftprintf.a
|function|description|
|:---|:---|
|ft_printf||
