# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gkhodizo <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/02/19 15:57:52 by gkhodizo          #+#    #+#              #
#    Updated: 2020/09/12 18:17:50 by gkhodizo         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

LIBFT = libft.a

FT_PRINTF = ./ft_printf/libftprintf.a

CC = gcc

CFLAGS = -g -Wall -Wextra -Werror

HEADER = -I includes/

SRCS =  srcs/*.c

OBJ = *.o

.SILENT:

all: $(LIBFT) $(FT_PRINTF)
	@echo Compiling $(LIBFT)...
	@echo Compiling $(FT_PRINTF)...

$(LIBFT): $(OBJ)
	ar rc $(LIBFT) $(OBJ)
	ranlib $(LIBFT)

$(OBJ):
	$(CC) $(CFLAGS) -c $(SRCS)

$(FT_PRINTF):
	make -C ft_printf/

clean:
	@/bin/rm -f $(OBJ)
	@echo Deleting object files...

fclean: clean
	@/bin/rm -rf $(LIBFT)
	@echo Deleting $(LIBFT)...

re: fclean all
