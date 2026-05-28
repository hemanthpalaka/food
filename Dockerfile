# ─────────────────────────────────────────────
#  SwiftBite — Food Delivery App
#  Base image: official Apache HTTP Server
# ─────────────────────────────────────────────
FROM httpd:2.4-alpine

# Metadata
LABEL maintainer="you@example.com"
LABEL description="SwiftBite food delivery static site served by Apache httpd"
LABEL version="1.0"

# Copy site content into Apache's default document root
COPY index.html /usr/local/apache2/htdocs/index.html
