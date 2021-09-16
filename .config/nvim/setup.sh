#! /bin/bash

echo "[LSP][START] Installing language servers"

# Typescript LSP
npm install -g typescript typescript-language-server

# Python Pyright LSP
npm install -g pyright

# YAML LSP
npm install -g yaml-language-server

# Docker LSP
npm install -g dockerfile-language-server-nodejs

# Svelte LSP
npm install -g svelte-language-server

echo "[LSP][END] Installed language servers"

