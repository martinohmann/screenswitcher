NAME=scrsw
BIN_DIR=$(PREFIX)/usr/local/bin

.PHONY: install uninstall

all: install

install:
	@echo "installing $(NAME) to $(BIN_DIR)/$(NAME)"
	@cp $(NAME) $(BIN_DIR)/$(NAME)

uninstall:
	@echo "uninstalling $(NAME)"
	@test -f "$(BIN_DIR)/$(NAME)" && rm "$(BIN_DIR)/$(NAME)"
