#!/bin/bash
# Prepara o ambiente de nuvem para o plugin watch: yt-dlp atualizado com
# os componentes de JavaScript (EJS) e o Node como runtime para o YouTube.
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# Instala só se ainda não estiver instalado
if ! command -v yt-dlp >/dev/null 2>&1 || ! python3 -c "import yt_dlp_ejs" >/dev/null 2>&1; then
  pip3 install -q -U "yt-dlp[default]" --break-system-packages
fi

# O yt-dlp só usa Deno por padrão; aqui o Node já vem instalado
mkdir -p "$HOME/.config/yt-dlp"
if ! grep -qs -- "--js-runtimes node" "$HOME/.config/yt-dlp/config"; then
  echo "--js-runtimes node" >> "$HOME/.config/yt-dlp/config"
fi
