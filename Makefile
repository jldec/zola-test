.PHONY: build serve clean

# Default target
all: build

# Build the Zola site (outputs to the 'public' directory by default)
build:
	zola build

# Start the local development server with live reloading (previewer)
serve:
	zola serve

# Clean up the build output
clean:
	rm -rf public
