/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: gkhodizo <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/05/03 15:28:55 by gkhodizo          #+#    #+#             */
/*   Updated: 2020/09/14 20:14:46 by gkhodizo         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef GET_NEXT_LINE_H
# define GET_NEXT_LINE_H

# include <fcntl.h>
# include <stdlib.h>
# include <unistd.h>

# define BUFFER_SIZE 120
# define MAX_FD 4096

int		get_next_line(int fd, char **line);
int		get_next_line_multiple_fd(int fd, char **line);
char	*gnl_strncpy(char *dst, char *src, size_t len);
char	*gnl_strdup(char *s1);
int		is_nl(char *s);
size_t	line_len(char *str);
size_t	buff_len(char *str);

#endif
