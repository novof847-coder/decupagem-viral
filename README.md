# decupagem-viral

Decupagem de criativos virais (health/nutra) com o plugin [watch](https://github.com/bradautomates/claude-video) no Claude Code.

## Como usar

Abra uma sessão do Claude Code com este repositório e envie:

```
/watch <link do reel ou vídeo>
```

O Claude entrega a análise completa definida em `CLAUDE.md`: Camada 1 (frame a frame), Camada 2 (psicologia viral), Resumo Estratégico, prompt Veo3 do hook e Raw Copy.

## O que vem configurado

- `CLAUDE.md`: instruções e ecossistemas já mapeados (A a E).
- `.claude/settings.json`: ativa o plugin `watch@claude-video`.
- `.claude/hooks/session-start.sh`: instala o yt-dlp e configura o Node como runtime de JavaScript ao iniciar a sessão na nuvem.

## Configuração do ambiente (feita uma vez, fora do repositório)

- Rede: liberar `youtube.com`, `*.youtube.com`, `*.googlevideo.com`, `*.ytimg.com` e `api.groq.com`.
- Opcional: variável `GROQ_API_KEY` para transcrever vídeos sem legenda.
