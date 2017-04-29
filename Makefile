# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: crenfrow <crenfrow@student.42.us>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/04/28 18:13:59 by crenfrow          #+#    #+#              #
#    Updated: 2017/04/28 19:24:54 by kyork            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CLI_NAME=j-grav
CC ?= gcc

all: $(CLI_NAME)

$(CLI_NAME): src/main.c
	$(CC) $^ -o $@

test:
	./$(CLI_NAME) test