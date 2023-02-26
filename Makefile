NAME = compiled-app

SRC = app/hello.cpp

all: $(NAME)

$(NAME):
	g++ -o $(NAME) $(SRC)

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all
