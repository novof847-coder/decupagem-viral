# Produção — "Banana Saffron Drink"

Recriação estrutural do reel do Ecosystem "Rotten Banana / Saffron Soldier Drink" com personagem, cenário e falas próprias.

- Formato: vertical 9:16, 1080x1920, ~25 s, inglês (EUA)
- Ferramenta: Veo 3 (clipes de até 8 s com áudio e fala sincronizada)
- 5 clipes → montagem com legendas queimadas (`legendas.srt`)

---

## 1. Personagem (colar igual em TODOS os prompts)

> A woman around 40 with olive Mediterranean complexion, jet-black hair slicked tightly back with a center part into a low bun, small gold drop earrings, minimal natural makeup, wearing a fitted plain black cotton short-sleeve scoop-neck t-shirt. She speaks in a warm, slightly husky, confident voice with a neutral American accent, direct and conspiratorial, like telling a friend a secret.

**Dica de consistência:** gere primeiro uma imagem da personagem (Imagen / Midjourney) e use-a como imagem de referência (ou primeiro frame) em todos os clipes. Assim o rosto não muda entre cenas.

---

## 2. Clipes

### Clipe 1 — HOOK (academia) · usar ~3,5 s

> Vertical 9:16, cinematic realism, documentary feel, handheld-steady phone footage, no artificial stylization, no on-screen text. [PERSONAGEM]. She sits behind a worn wooden table in a rustic boxing gym: warm wooden plank walls, a black leather heavy punching bag hanging behind her right shoulder, coiled jump ropes and grip handles on the wall, a bright window behind her. Soft neutral-warm daylight (~5200K). On the table in front of her: a clear glass mug of pale yellow water with lemon slices floating and golden turmeric settled at the bottom.
> 0–1 s: she holds up a completely black, shriveled, rotten banana at face height in her right hand, frowning with disgust; in her left hand a firm bright-yellow banana stands upright.
> 1–1.5 s: she lowers the rotten banana and raises the firm banana beside her face with a confident knowing smile.
> 1.5–3.5 s: she lays the firm banana diagonally against the rim of the mug and gives a subtle conspiratorial look into the lens.
> Dialogue (she says): "If you want to go from this… to this… drink this every morning."
> Camera: static, eye level, medium close-up from the waist up, moderate depth of field.

### Clipe 2 — INGREDIENTES (vista de cima) · usar ~6,5 s

> Vertical 9:16, cinematic realism, no on-screen text. Perfectly top-down shot of a weathered rustic wooden tabletop. A neat horizontal row across the middle: an empty clear drinking glass, a small glass bowl of bright turmeric powder, a small bowl of ground black pepper, a small bowl of honey with a spoon, two lemon halves, a tiny bowl of red saffron threads. A woman's forearms enter from the bottom of the frame (black t-shirt sleeve visible); her left hand rests flat on the table while her right index finger taps each item in order: the glass, the turmeric, then the black pepper. Soft even daylight, no harsh shadows.
> Voiceover (same warm husky female voice): "First, in a glass, mix a teaspoon of turmeric with a good pinch of black pepper and warm water."
> Camera: locked-off overhead, sharp focus across the whole table.

### Clipe 3 — PREPARO (cozinha mexicana) · usar ~5 s

> Vertical 9:16, cinematic realism, documentary feel, no on-screen text. [PERSONAGEM]. She sits at a rustic wooden table in a traditional Mexican kitchen: terracotta-orange walls, blue-and-white Talavera tile backsplash, clay pots on a wooden shelf, a string of dried red chiles and a bundle of dried herbs hanging, glass spice jars and a stone molcajete on the counter. Warm natural daylight from a side window. On the table: a tall glass of water with turmeric settled at the bottom, a jar of honey with a spoon, a lemon half, small bowls of turmeric, black pepper and saffron.
> 0–1.5 s: she drizzles a spoon of honey into the glass.
> 1.5–3 s: she squeezes half a lemon into the glass, juice dripping.
> 3–5 s: she stirs with a long spoon; the drink turns a uniform glowing orange-gold.
> Dialogue: "Then add a spoon of honey, squeeze in fresh lemon juice, and give it all a quick stir."
> Camera: static, eye level, medium shot from the chest up.

### Clipe 4 — O SEGREDO (mesma cozinha) · usar ~5,5 s

> Same scene, character and lighting as the previous clip. [PERSONAGEM].
> 0–1.5 s: she picks up a few red saffron threads between her fingertips and holds them over the glass, looking into the lens with a confiding expression.
> 1.5–3 s: she drops the threads into the glass.
> 3–5.5 s: she raises the orange drink toward the camera and makes an "OK" gesture with her other hand, eyebrows raised.
> Dialogue: "Now the part most people skip: drop in a few threads of saffron. That's the one that really makes the difference."
> Camera: static, eye level, medium shot.

### Clipe 5 — CTA (mesma cozinha) · usar ~4 s

> Same scene, character and lighting. [PERSONAGEM]. She holds the glass of orange drink at chest height.
> 0–1 s: she points her index finger at the camera with a firm smile.
> 1–4 s: serious, direct expression, resting her free hand on the table.
> Dialogue: "Listen to me: follow me, or I won't be able to reach you."
> Camera: static, eye level, medium close-up.

---

## 3. Falas (roteiro completo, ~25 s)

1. If you want to go from this… to this… drink this every morning.
2. First, in a glass, mix a teaspoon of turmeric with a good pinch of black pepper and warm water.
3. Then add a spoon of honey, squeeze in fresh lemon juice, and give it all a quick stir.
4. Now the part most people skip: drop in a few threads of saffron. That's the one that really makes the difference.
5. Listen to me: follow me, or I won't be able to reach you.

> Na fala 4, troquei "cleans your soldier out" por "really makes the difference": a banana já deixa o subtexto claro, e uma promessa explícita de efeito sexual aumenta o risco de remoção e de bloqueio em anúncios. Para usar a fala original, troque nos prompts e no `legendas.srt`.

---

## 4. Legendas

Arquivo `legendas.srt`, com os tempos da montagem final. Estilo do original:

- branca, sans-serif média (Inter/Proxima), sentence case
- sombra preta leve, sem destaque colorido
- 2 linhas centralizadas, um pouco abaixo do meio da tela
- frases inteiras de 3 a 6 palavras

---

## 5. Montagem

Salve os clipes como `clip1.mp4` … `clip5.mp4` nesta pasta e peça ao Claude para montar. Ele vai:

1. cortar cada clipe na duração indicada acima;
2. concatenar em 1080x1920;
3. ajustar o `legendas.srt` ao tempo real das falas e queimar as legendas;
4. exportar `final.mp4`.
