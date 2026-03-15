# Genera los dos paquetes .deb (libggwave-dev y python3-ggwave).
# Uso: make

BUILD_DIR := build

.PHONY: deb all clean

all: deb

deb:
	@mkdir -p $(BUILD_DIR)
	@cd $(BUILD_DIR) && cmake .. && $(MAKE) deb
	@echo ""
	@echo "Paquetes en dist/:"
	@ls -la dist/*.deb 2>/dev/null || true

clean:
	rm -rf $(BUILD_DIR)
	rm -rf dist
