mod blog 'content/blog/justfile'

# Default recipe - list available commands
[private]
default:
    @just --list

# Run development server
dev:
    hugo server

# Build site for production
build:
    hugo --minify

# Build site with search index
build-search: build
    npx pagefind --site public

# Build and serve locally (with search)
serve: build-search
    hugo server

# Clean build artifacts
clean:
    rm -rf public resources

# Build for production (full pipeline)
prod: clean build-search
