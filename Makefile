# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gkhodizo <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/02/19 15:57:52 by gkhodizo          #+#    #+#              #
#    Updated: 2020/09/14 20:13:52 by gkhodizo         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

LIBFT = libft.a

FT_PRINTF = libftprintf.a

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
	make -C srcs/ft_printf/
	mv srcs/ft_printf/libftprintf.a .

clean:
	@/bin/rm -f $(OBJ)
	@/bin/rm -f srcs/ft_printf/*.o
	@echo Deleting object files...

fclean: clean
	@/bin/rm -rf $(FT_PRINTF) $(LIBFT) 
	@echo Deleting $(FT_PRINTF)...
	@echo Deleting $(LIBFT)...

re: fclean all
