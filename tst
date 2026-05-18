<!DOCTYPE html>
<html lang="ru" data-theme="neural">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="By Invite Only — премиальное агентство полного цикла. Высококонверсионный сайт + автоматизация + CRM + реклама + SMM. Полная система роста бизнеса.">
<meta name="keywords" content="маркетинговое агентство, реклама Meta TikTok Google, SMM, CRM, автоматизация, growth agency, digital marketing">
<meta property="og:title" content="By Invite Only — Premium Growth Agency">
<meta property="og:description" content="Полная система привлечения клиентов. Сайт + автоматизация + CRM + реклама + SMM как одна мощная машина роста.">
<meta property="og:type" content="website">
<meta property="og:image" content="https://images.unsplash.com/photo-1639762681485-074b7f938ba0?w=1200">
<meta name="twitter:card" content="summary_large_image">
<meta name="robots" content="index, follow">
<title>By Invite Only — Premium Growth Agency</title>

<script type="application/ld+json">
{"@context":"https://schema.org","@type":"ProfessionalService","name":"By Invite Only","description":"Premium full-cycle growth agency","serviceType":"Digital Marketing Agency","areaServed":"Worldwide","offers":[{"@type":"Offer","name":"Launch","price":"2500","priceCurrency":"USD"},{"@type":"Offer","name":"Growth","price":"5000","priceCurrency":"USD"},{"@type":"Offer","name":"Dominance","price":"12000","priceCurrency":"USD"}]}
</script>

<!-- Шрифты -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&family=Inter:wght@300;400;500;600&family=JetBrains+Mono:wght@400;500;700&display=swap" rel="stylesheet">

<!-- Библиотеки -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r128/three.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/ScrollTrigger.min.js"></script>

<style>
/* ============================================================
   ТЕМЫ / COLOR THEMES
   Меняй цвета только здесь — всё остальное обновится автоматически
   ============================================================ */

/* --- Neural: тёмная, электрик + фиолет --- */
[data-theme="neural"] {
  --A: #00F0FF;       /* главный акцент */
  --B: #C724FF;       /* второй акцент */
  --C: #FFD700;       /* третий акцент */
  --bg:   #030609;
  --bg2:  #06101c;
  --card: rgba(6,16,30,0.82);
  --txt:  #EEF4FF;
  --txt2: rgba(150,185,230,0.65);
  --brd:  rgba(0,240,255,0.10);
  --gA:   0 0 44px rgba(0,240,255,0.22);
  --gB:   0 0 44px rgba(199,36,255,0.22);
  --gC:   0 0 36px rgba(255,215,0,0.18);
  --mesh: rgba(0,240,255,0.025);
}
/* --- Deep Luxury: тёмная, золото + фиолет --- */
[data-theme="luxury"] {
  --A: #FFD700;
  --B: #C724FF;
  --C: #00F0FF;
  --bg:   #050306;
  --bg2:  #0d0810;
  --card: rgba(14,8,20,0.88);
  --txt:  #FFF8E6;
  --txt2: rgba(210,190,155,0.62);
  --brd:  rgba(255,215,0,0.11);
  --gA:   0 0 44px rgba(255,215,0,0.20);
  --gB:   0 0 44px rgba(199,36,255,0.20);
  --gC:   0 0 36px rgba(0,240,255,0.14);
  --mesh: rgba(255,215,0,0.022);
}
/* --- Emerald: тёмная, зелёный + голубой --- */
[data-theme="emerald"] {
  --A: #00FF88;
  --B: #00C8FF;
  --C: #FFD700;
  --bg:   #020b06;
  --bg2:  #04140a;
  --card: rgba(4,14,8,0.88);
  --txt:  #E6FFF4;
  --txt2: rgba(130,200,165,0.62);
  --brd:  rgba(0,255,136,0.10);
  --gA:   0 0 44px rgba(0,255,136,0.20);
  --gB:   0 0 44px rgba(0,200,255,0.20);
  --gC:   0 0 36px rgba(255,215,0,0.14);
  --mesh: rgba(0,255,136,0.022);
}
/* --- Indigo: светлая, индиго + фиолет --- */
[data-theme="indigo"] {
  --A: #4F6EF7;
  --B: #9B2EFF;
  --C: #FF6B2E;
  --bg:   #F2F5FF;
  --bg2:  #E6EAFF;
  --card: rgba(255,255,255,0.88);
  --txt:  #0C1030;
  --txt2: rgba(28,38,100,0.54);
  --brd:  rgba(79,110,247,0.16);
  --gA:   0 6px 36px rgba(79,110,247,0.16);
  --gB:   0 6px 36px rgba(155,46,255,0.14);
  --gC:   0 6px 36px rgba(255,107,46,0.14);
  --mesh: rgba(79,110,247,0.04);
}

/* ============================================================
   RESET + BASE
   ============================================================ */
*,*::before,*::after { margin:0; padding:0; box-sizing:border-box; }
html { scroll-behavior:smooth; -webkit-text-size-adjust:100%; }

body {
  font-family:'Inter',system-ui,sans-serif;
  background:var(--bg);
  color:var(--txt);
  overflow-x:hidden;
  line-height:1.6;
  /* Плавный переход между темами */
  transition:background 0.55s cubic-bezier(.4,0,.2,1),
             color 0.55s cubic-bezier(.4,0,.2,1);
}

/* Скроллбар */
::-webkit-scrollbar { width:5px; }
::-webkit-scrollbar-track { background:var(--bg); }
::-webkit-scrollbar-thumb { background:linear-gradient(var(--A),var(--B)); border-radius:3px; }

/* Выделение текста */
::selection { background:color-mix(in srgb,var(--A) 25%,transparent); color:var(--txt); }

/* ============================================================
   ТИПОГРАФИКА / TYPOGRAPHY
   ============================================================ */
.f-display { font-family:'Space Grotesk',sans-serif; }
.f-mono    { font-family:'JetBrains Mono',monospace; }
.f-body    { font-family:'Inter',sans-serif; }

/* Градиентный текст */
.g-ab {
  background:linear-gradient(135deg,var(--A) 0%,var(--B) 100%);
  -webkit-background-clip:text; -webkit-text-fill-color:transparent; background-clip:text;
}
.g-abc {
  background:linear-gradient(135deg,var(--A) 0%,var(--B) 50%,var(--C) 100%);
  -webkit-background-clip:text; -webkit-text-fill-color:transparent; background-clip:text;
}
.g-ba {
  background:linear-gradient(135deg,var(--B) 0%,var(--A) 100%);
  -webkit-background-clip:text; -webkit-text-fill-color:transparent; background-clip:text;
}

/* Свечение текста */
.glow-a { text-shadow:0 0 24px color-mix(in srgb,var(--A) 55%,transparent),0 0 60px color-mix(in srgb,var(--A) 20%,transparent); }

/* ============================================================
   УТИЛИТЫ / UTILITIES
   ============================================================ */
.ca  { color:var(--A); }
.cb  { color:var(--B); }
.cc  { color:var(--C); }

.container { max-width:1240px; margin:0 auto; padding:0 40px; }
@media(max-width:768px){ .container { padding:0 18px; } }

.section { padding:120px 0; position:relative; }
@media(max-width:768px){ .section { padding:72px 0; } }

/* Лейбл секции */
.sec-lbl {
  display:block; font-family:'JetBrains Mono',monospace; font-size:10px;
  letter-spacing:0.22em; text-transform:uppercase; color:var(--A); margin-bottom:14px;
}
/* Заголовок секции */
.sec-h {
  font-family:'Space Grotesk',sans-serif; font-weight:700; line-height:1.08;
  letter-spacing:-0.025em; margin-bottom:18px;
  font-size:clamp(28px,5vw,56px);
}
/* Подзаголовок секции */
.sec-p {
  font-size:clamp(14px,1.8vw,17px); color:var(--txt2); line-height:1.78; font-weight:300;
}

/* ============================================================
   СТЕКЛО / GLASSMORPHISM CARD
   ============================================================ */
.glass {
  background:var(--card);
  border:1px solid var(--brd);
  backdrop-filter:blur(24px);
  -webkit-backdrop-filter:blur(24px);
  border-radius:20px;
  transition:border-color 0.38s,box-shadow 0.38s,transform 0.38s;
}
.glass:hover {
  border-color:color-mix(in srgb,var(--A) 38%,transparent);
  box-shadow:var(--gA);
  transform:translateY(-4px);
}

/* ============================================================
   КНОПКИ / BUTTONS
   ============================================================ */
.btn {
  display:inline-flex; align-items:center; justify-content:center; gap:8px;
  font-family:'Space Grotesk',sans-serif; font-weight:600; letter-spacing:0.05em;
  text-transform:uppercase; font-size:11px; border-radius:100px; border:none; cursor:pointer;
  transition:all 0.32s cubic-bezier(.4,0,.2,1); text-decoration:none; white-space:nowrap;
  position:relative; overflow:hidden; -webkit-tap-highlight-color:transparent;
  min-height:44px; /* тач-цель */
  padding:14px 30px;
}
.btn::before {
  content:''; position:absolute; inset:0;
  background:linear-gradient(135deg,rgba(255,255,255,0.14),transparent);
  opacity:0; transition:opacity 0.3s;
}
.btn:hover::before { opacity:1; }

.btn-primary {
  background:linear-gradient(135deg,var(--A),var(--B));
  color:#fff;
  box-shadow:0 4px 24px color-mix(in srgb,var(--A) 28%,transparent);
}
.btn-primary:hover {
  transform:translateY(-2px) scale(1.02);
  box-shadow:0 10px 40px color-mix(in srgb,var(--A) 38%,transparent),0 0 80px color-mix(in srgb,var(--B) 16%,transparent);
}
.btn-primary:active { transform:translateY(0) scale(0.98); }

.btn-ghost {
  background:color-mix(in srgb,var(--A) 6%,transparent);
  color:var(--A); border:1px solid var(--brd);
}
.btn-ghost:hover {
  background:color-mix(in srgb,var(--A) 12%,transparent);
  border-color:color-mix(in srgb,var(--A) 45%,transparent);
  box-shadow:var(--gA); transform:translateY(-2px);
}

.btn-gold {
  background:linear-gradient(135deg,var(--C),color-mix(in srgb,var(--C) 65%,#e06000));
  color:#05030a; font-weight:700;
}
.btn-gold:hover { transform:translateY(-3px); box-shadow:var(--gC); }

/* ============================================================
   ЖИВОЙ ИНДИКАТОР / LIVE CHIP
   ============================================================ */
.live-chip {
  display:inline-flex; align-items:center; gap:7px;
  font-family:'JetBrains Mono',monospace; font-size:9px;
  letter-spacing:0.16em; text-transform:uppercase; color:#00FF88;
}
.live-dot {
  width:7px; height:7px; border-radius:50%; background:#00FF88;
  animation:live-pulse 1.7s ease-in-out infinite;
}
@keyframes live-pulse {
  0%  { box-shadow:0 0 0 0 rgba(0,255,136,.55); }
  70% { box-shadow:0 0 0 9px rgba(0,255,136,0); }
  100%{ box-shadow:0 0 0 0 rgba(0,255,136,0); }
}

/* Чип / Тег */
.chip {
  display:inline-flex; align-items:center; gap:5px;
  background:color-mix(in srgb,var(--A) 6%,transparent);
  border:1px solid var(--brd); border-radius:100px;
  padding:6px 15px; font-family:'JetBrains Mono',monospace; font-size:10px;
  color:var(--txt2); white-space:nowrap; transition:all 0.28s; cursor:default;
  min-height:34px;
}
.chip:hover { border-color:color-mix(in srgb,var(--A) 40%,transparent); color:var(--A); }

/* ============================================================
   NAVBAR
   ============================================================ */
#nav {
  position:fixed; top:0; left:0; right:0; z-index:500;
  padding:20px 40px;
  transition:all 0.42s cubic-bezier(.4,0,.2,1);
}
#nav.scrolled {
  background:color-mix(in srgb,var(--bg) 90%,transparent);
  backdrop-filter:blur(32px);
  -webkit-backdrop-filter:blur(32px);
  border-bottom:1px solid var(--brd);
  padding:12px 40px;
}
@media(max-width:768px){
  #nav { padding:14px 18px; }
  #nav.scrolled { padding:10px 18px; }
}

.nav-inner {
  max-width:1240px; margin:0 auto;
  display:flex; align-items:center; justify-content:space-between; gap:12px;
}

/* Логотип */
.nav-logo {
  display:flex; align-items:center; gap:9px; text-decoration:none; flex-shrink:0;
}
.logo-led {
  width:7px; height:7px; border-radius:50%; background:var(--A);
  box-shadow:0 0 8px var(--A),0 0 16px color-mix(in srgb,var(--A) 50%,transparent);
  animation:led 2.5s ease-in-out infinite; flex-shrink:0;
}
@keyframes led {
  0%,100%{opacity:1;transform:scale(1)}
  50%{opacity:.35;transform:scale(.62)}
}
.logo-txt {
  font-family:'Space Grotesk',sans-serif; font-weight:700; font-size:15px;
  letter-spacing:0.14em; text-transform:uppercase; color:var(--txt);
  transition:color 0.3s;
}

/* Десктоп-навигация */
#nav-links {
  display:flex; align-items:center; gap:28px;
  list-style:none;
}
@media(max-width:900px){ #nav-links { display:none; } }

.nav-a {
  font-family:'Space Grotesk',sans-serif; font-size:11px; font-weight:500;
  letter-spacing:0.08em; text-transform:uppercase; color:var(--txt2); text-decoration:none;
  position:relative; padding:3px 0; transition:color 0.28s; min-height:44px;
  display:flex; align-items:center;
}
.nav-a::after {
  content:''; position:absolute; bottom:-2px; left:0; width:0; height:1px;
  background:var(--A); transition:width 0.3s cubic-bezier(.4,0,.2,1);
}
.nav-a:hover { color:var(--A); }
.nav-a:hover::after { width:100%; }

/* Контролы навбара */
.nav-controls { display:flex; align-items:center; gap:8px; flex-shrink:0; }

/* Переключатель тем */
.theme-sw {
  display:flex; align-items:center; gap:5px;
  background:color-mix(in srgb,var(--A) 5%,transparent);
  border:1px solid var(--brd); border-radius:100px; padding:5px 7px;
  transition:border-color 0.3s;
}
.theme-sw:hover { border-color:color-mix(in srgb,var(--A) 28%,transparent); }
.td {
  width:16px; height:16px; border-radius:50%; cursor:pointer;
  border:2px solid transparent; transition:all 0.28s; flex-shrink:0;
  min-width:16px; /* тач-цель увеличена через padding */
  padding:0;
}
.td:hover { transform:scale(1.25); }
.td.on { border-color:var(--txt); transform:scale(1.15); }
.td[data-t="neural"]  { background:linear-gradient(135deg,#00F0FF,#C724FF); }
.td[data-t="luxury"]  { background:linear-gradient(135deg,#FFD700,#C724FF); }
.td[data-t="emerald"] { background:linear-gradient(135deg,#00FF88,#00C8FF); }
.td[data-t="indigo"]  { background:linear-gradient(135deg,#4F6EF7,#9B2EFF); }

/* Переключатель языка */
.lang-sw {
  display:flex; background:color-mix(in srgb,var(--A) 5%,transparent);
  border:1px solid var(--brd); border-radius:100px; padding:3px; gap:2px;
}
.lb {
  font-family:'JetBrains Mono',monospace; font-size:10px; font-weight:700;
  letter-spacing:0.1em; padding:6px 12px; border-radius:100px; border:none;
  cursor:pointer; background:transparent; color:var(--txt2); transition:all 0.28s;
  min-height:34px; display:flex; align-items:center;
}
.lb.on { background:linear-gradient(135deg,var(--A),var(--B)); color:#fff; }

/* Кнопка CTA в навбаре */
#nav-cta {
  display:none;
  padding:10px 20px; font-size:10px;
}
@media(min-width:900px){ #nav-cta { display:inline-flex; } }

/* Бургер */
#burger {
  display:none; flex-direction:column; gap:5px; background:none; border:none;
  cursor:pointer; padding:6px; min-width:44px; min-height:44px;
  align-items:center; justify-content:center;
  -webkit-tap-highlight-color:transparent;
}
#burger span {
  display:block; width:22px; height:2px; background:var(--txt);
  border-radius:2px; transition:all 0.32s cubic-bezier(.4,0,.2,1);
}
@media(max-width:900px){ #burger { display:flex; } }
#burger.open span:nth-child(1){ transform:translateY(7px) rotate(45deg); }
#burger.open span:nth-child(2){ opacity:0; transform:scaleX(0); }
#burger.open span:nth-child(3){ transform:translateY(-7px) rotate(-45deg); }

/* Мобильное меню */
#mob-menu {
  display:none; position:fixed; inset:0; z-index:490;
  background:color-mix(in srgb,var(--bg) 97%,transparent);
  backdrop-filter:blur(40px); -webkit-backdrop-filter:blur(40px);
  flex-direction:column; align-items:center; justify-content:center; gap:32px;
  transition:opacity 0.32s;
}
#mob-menu.open { display:flex; }
.mob-a {
  font-family:'Space Grotesk',sans-serif; font-size:clamp(24px,7vw,36px); font-weight:700;
  letter-spacing:0.04em; text-transform:uppercase; color:var(--txt); text-decoration:none;
  transition:color 0.28s; -webkit-tap-highlight-color:transparent;
  padding:8px 20px;
}
.mob-a:hover { color:var(--A); }

/* ============================================================
   HERO
   ============================================================ */
#hero {
  min-height:100svh; position:relative; overflow:hidden;
  display:flex; align-items:center; justify-content:center;
  padding:100px 20px 60px;
}
#hero-canvas {
  position:absolute; inset:0; z-index:0; pointer-events:none;
}
.hero-glow {
  position:absolute; inset:0; pointer-events:none; z-index:1;
  background:
    radial-gradient(ellipse 75% 55% at 50% 42%, color-mix(in srgb,var(--A) 7%,transparent) 0%, transparent 70%),
    radial-gradient(ellipse 55% 42% at 82% 16%, color-mix(in srgb,var(--B) 8%,transparent) 0%, transparent 62%),
    radial-gradient(ellipse 45% 35% at 14% 82%, color-mix(in srgb,var(--C) 5%,transparent) 0%, transparent 60%);
  transition:all 0.55s cubic-bezier(.4,0,.2,1);
}

.hero-content { position:relative; z-index:2; text-align:center; width:100%; max-width:980px; }

/* Бейдж */
.hero-badge {
  display:inline-flex; align-items:center; gap:9px;
  background:color-mix(in srgb,var(--A) 8%,transparent);
  border:1px solid color-mix(in srgb,var(--A) 24%,transparent);
  border-radius:100px; padding:9px 22px; margin-bottom:34px;
  font-family:'JetBrains Mono',monospace; font-size:10px;
  letter-spacing:0.16em; text-transform:uppercase; color:var(--A);
  animation:badge-glow 3.5s ease-in-out infinite;
  transition:all 0.55s;
}
.badge-led {
  width:6px; height:6px; border-radius:50%; background:var(--A);
  animation:led 1.6s ease-in-out infinite;
}
@keyframes badge-glow {
  0%,100%{ box-shadow:0 0 14px color-mix(in srgb,var(--A) 18%,transparent); }
  50%{ box-shadow:0 0 32px color-mix(in srgb,var(--A) 34%,transparent),0 0 70px color-mix(in srgb,var(--A) 10%,transparent); }
}

/* Заголовок */
.hero-h {
  font-family:'Space Grotesk',sans-serif; font-weight:700; line-height:0.94;
  letter-spacing:-0.032em; margin-bottom:26px;
  font-size:clamp(40px,9vw,98px);
}

.hero-sub {
  font-size:clamp(14px,2vw,19px); color:var(--txt2); max-width:560px;
  margin:0 auto 48px; line-height:1.76; font-weight:300;
}

/* Статистика */
.hero-stats {
  display:flex; gap:clamp(24px,5vw,56px); justify-content:center;
  flex-wrap:wrap; margin-bottom:52px;
}
.hs { text-align:center; }
.hs-n {
  font-family:'Space Grotesk',sans-serif; font-weight:700;
  font-size:clamp(28px,5vw,42px); line-height:1; margin-bottom:5px;
}
.hs-l {
  font-family:'JetBrains Mono',monospace; font-size:9px;
  letter-spacing:0.14em; text-transform:uppercase; color:var(--txt2);
}

/* Скролл-индикатор */
.scroll-ind {
  position:absolute; bottom:32px; left:50%; transform:translateX(-50%);
  display:flex; flex-direction:column; align-items:center; gap:7px; opacity:.38;
}
.scroll-txt { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.2em; text-transform:uppercase; color:var(--txt2); }
.scroll-line { width:1px; height:42px; background:linear-gradient(to bottom,var(--A),transparent); animation:sc-bob 2.4s ease-in-out infinite; }
@keyframes sc-bob { 0%,100%{transform:translateY(0)} 50%{transform:translateY(7px)} }

/* Теги платформ */
.tags-row { display:flex; gap:9px; flex-wrap:wrap; justify-content:center; margin-top:30px; }

/* ============================================================
   GROWTH OS
   ============================================================ */
#os-track {
  display:flex; flex-wrap:wrap; gap:10px;
  justify-content:center; align-items:stretch;
  position:relative;
}
.os-card {
  flex:1; min-width:160px; max-width:210px;
  background:var(--card); border:1px solid var(--brd);
  border-radius:18px; padding:26px 20px 22px; text-align:center;
  backdrop-filter:blur(24px); position:relative; overflow:hidden;
  cursor:default; transition:border-color 0.4s,box-shadow 0.4s,transform 0.4s;
}
.os-card::before {
  content:''; position:absolute; top:0; left:0; right:0; height:2px;
  background:linear-gradient(90deg,transparent,var(--A),transparent);
  opacity:0; transition:opacity 0.4s;
}
/* Анимированная сетка-фон внутри карточки */
.os-card::after {
  content:''; position:absolute; inset:0; pointer-events:none;
  background:radial-gradient(circle at 50% 0%, color-mix(in srgb,var(--A) 6%,transparent), transparent 70%);
  opacity:0; transition:opacity 0.4s;
}
.os-card:hover { border-color:color-mix(in srgb,var(--A) 45%,transparent); box-shadow:var(--gA); transform:translateY(-8px) scale(1.025); }
.os-card:hover::before { opacity:1; }
.os-card:hover::after  { opacity:1; }

.os-ico {
  width:50px; height:50px; border-radius:14px; margin:0 auto 15px;
  display:flex; align-items:center; justify-content:center;
  transition:box-shadow 0.4s;
}
.os-card:hover .os-ico { box-shadow:0 0 20px color-mix(in srgb,var(--A) 35%,transparent); }
.os-ico svg { width:22px; height:22px; }

.os-title { font-family:'Space Grotesk',sans-serif; font-size:13px; font-weight:600; margin-bottom:7px; line-height:1.3; }
.os-desc  { font-size:11px; color:var(--txt2); line-height:1.55; }

/* Стрелка между карточками */
.os-arr {
  display:flex; align-items:center; color:var(--A); opacity:.45; flex-shrink:0;
  animation:arr-flow 2.3s ease-in-out infinite;
}
.os-arr svg { width:18px; height:18px; stroke:var(--A); }
@keyframes arr-flow { 0%,100%{opacity:.28;transform:translateX(0)} 50%{opacity:.8;transform:translateX(5px)} }

/* ============================================================
   DASHBOARD
   ============================================================ */
.dash-frame {
  background:var(--card); border:1px solid var(--brd);
  border-radius:26px; padding:32px; backdrop-filter:blur(24px);
  box-shadow:0 0 80px color-mix(in srgb,var(--A) 5%,transparent);
  position:relative; overflow:hidden;
  transition:border-color 0.55s,box-shadow 0.55s;
}
.dash-frame::before {
  content:''; position:absolute; top:0; left:0; right:0; height:1px;
  background:linear-gradient(90deg,transparent 0%,var(--A) 38%,var(--B) 62%,transparent 100%);
  transition:background 0.55s;
}

.dash-grid { display:grid; grid-template-columns:repeat(2,1fr); gap:12px; margin-bottom:24px; }
@media(min-width:640px){ .dash-grid { grid-template-columns:repeat(4,1fr); } }

.dash-cell {
  background:color-mix(in srgb,var(--bg) 55%,transparent);
  border:1px solid var(--brd); border-radius:14px; padding:18px 16px;
  position:relative; overflow:hidden; transition:border-color 0.35s,box-shadow 0.35s;
}
.dash-cell::after {
  content:''; position:absolute; top:0; left:0; right:0; height:2px;
  background:var(--_ac, var(--A)); transition:background 0.55s;
}
.dash-cell:hover { border-color:color-mix(in srgb,var(--_ac,var(--A)) 32%,transparent); box-shadow:0 0 24px color-mix(in srgb,var(--_ac,var(--A)) 14%,transparent); }

.dash-val {
  font-family:'Space Grotesk',sans-serif; font-size:clamp(24px,4vw,34px); font-weight:700;
  line-height:1; margin-bottom:4px; transition:color 0.55s;
}
.dash-lbl { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.12em; text-transform:uppercase; color:var(--txt2); }
.dash-delta { font-family:'JetBrains Mono',monospace; font-size:10px; color:#00FF88; margin-top:8px; }

/* Спарк-бар */
.spark { display:flex; align-items:flex-end; gap:3px; }
.sp-bar {
  flex:1; border-radius:2px 2px 0 0;
  background:linear-gradient(to top,var(--A),var(--B));
  transform-origin:bottom; transform:scaleY(0);
  transition:background 0.55s;
}

/* ============================================================
   ROI КАЛЬКУЛЯТОР
   ============================================================ */
.calc-wrap {
  background:linear-gradient(135deg,
    color-mix(in srgb,var(--A) 4%,transparent),
    color-mix(in srgb,var(--B) 4%,transparent));
  border:1px solid var(--brd); border-radius:28px; padding:56px;
  position:relative; overflow:hidden;
  transition:border-color 0.55s;
}
@media(max-width:768px){ .calc-wrap { padding:28px 18px; border-radius:18px; } }

.calc-wrap::before {
  content:''; position:absolute; top:-100px; right:-100px;
  width:360px; height:360px; border-radius:50%; pointer-events:none;
  background:radial-gradient(circle,color-mix(in srgb,var(--A) 7%,transparent),transparent 70%);
  transition:background 0.55s;
}
.calc-grid { display:grid; grid-template-columns:1fr 1fr; gap:52px; align-items:center; }
@media(max-width:768px){ .calc-grid { grid-template-columns:1fr; gap:32px; } }

/* Слайдер */
.sl-wrap { margin-bottom:28px; }
.sl-lbl { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.16em; text-transform:uppercase; color:var(--txt2); margin-bottom:9px; display:block; }
.sl-row  { display:flex; justify-content:space-between; align-items:center; margin-bottom:9px; }
.sl-val  { font-family:'Space Grotesk',sans-serif; font-size:22px; font-weight:700; color:var(--A); transition:color 0.55s; }
.sl-edge { font-family:'JetBrains Mono',monospace; font-size:9px; color:var(--txt2); }

/* Кастомный range */
input[type="range"] {
  -webkit-appearance:none; width:100%; height:3px; border-radius:2px;
  background:var(--brd); outline:none; cursor:pointer;
  background-image:linear-gradient(var(--A),var(--A));
  background-size:50% 100%; background-repeat:no-repeat;
  transition:background-color 0.55s;
}
input[type="range"]::-webkit-slider-thumb {
  -webkit-appearance:none; width:22px; height:22px; border-radius:50%;
  background:linear-gradient(135deg,var(--A),var(--B)); cursor:pointer;
  box-shadow:0 0 12px color-mix(in srgb,var(--A) 55%,transparent);
  border:2px solid var(--bg);
  transition:box-shadow 0.3s,background 0.55s;
}
input[type="range"]::-webkit-slider-thumb:active { transform:scale(1.2); }
input[type="range"]::-moz-range-thumb {
  width:22px; height:22px; border-radius:50%;
  background:linear-gradient(135deg,var(--A),var(--B)); cursor:pointer; border:2px solid var(--bg);
}

/* Блок результата */
.roi-box {
  background:linear-gradient(135deg,
    color-mix(in srgb,var(--A) 10%,transparent),
    color-mix(in srgb,var(--B) 10%,transparent));
  border:1px solid color-mix(in srgb,var(--A) 28%,transparent);
  border-radius:22px; padding:38px; text-align:center;
  transform-style:preserve-3d; transition:transform 0.2s,border-color 0.55s;
}
.roi-big {
  font-family:'Space Grotesk',sans-serif; font-weight:700; line-height:1;
  font-size:clamp(44px,8vw,80px); margin:10px 0 6px;
}
.roi-meta { display:flex; justify-content:space-around; margin:22px 0 26px; }
.rm-v { font-family:'Space Grotesk',sans-serif; font-size:clamp(20px,3.5vw,28px); font-weight:700; line-height:1; margin-bottom:4px; }
.rm-l { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.12em; text-transform:uppercase; color:var(--txt2); }

/* ============================================================
   AI СИМУЛЯТОР
   ============================================================ */
.sim-box { max-width:820px; margin:0 auto; }
.sim-row { display:flex; gap:10px; flex-wrap:wrap; }
.sim-inp {
  flex:1; min-width:220px;
  background:var(--card); border:1px solid var(--brd); border-radius:12px;
  padding:16px 20px; font-family:'Inter',sans-serif; font-size:14px;
  color:var(--txt); outline:none; transition:border-color 0.3s,box-shadow 0.3s;
  min-height:52px; /* тач-цель */
}
.sim-inp:focus {
  border-color:color-mix(in srgb,var(--A) 55%,transparent);
  box-shadow:0 0 20px color-mix(in srgb,var(--A) 11%,transparent);
}
.sim-inp::placeholder { color:var(--txt2); }

.n-chips { display:flex; gap:8px; flex-wrap:wrap; margin-top:14px; }
.n-chip {
  font-family:'JetBrains Mono',monospace; font-size:10px; letter-spacing:0.04em;
  padding:8px 15px; background:color-mix(in srgb,var(--B) 7%,transparent);
  border:1px solid color-mix(in srgb,var(--B) 18%,transparent);
  border-radius:100px; cursor:pointer; color:var(--txt2);
  transition:all 0.25s; min-height:36px; display:flex; align-items:center;
  -webkit-tap-highlight-color:transparent;
}
.n-chip:hover { border-color:var(--B); color:var(--B); background:color-mix(in srgb,var(--B) 12%,transparent); }

.sim-analyzing {
  display:none; align-items:center; justify-content:center; gap:12px;
  padding:28px; font-family:'JetBrains Mono',monospace; font-size:11px;
  letter-spacing:0.14em; color:var(--A);
}
.spin {
  width:18px; height:18px; border-radius:50%;
  border:2px solid color-mix(in srgb,var(--A) 20%,transparent);
  border-top-color:var(--A); animation:spin .75s linear infinite;
}
@keyframes spin { to { transform:rotate(360deg); } }

.sim-res {
  display:none; background:var(--card);
  border:1px solid color-mix(in srgb,var(--A) 28%,transparent);
  border-radius:18px; padding:28px; margin-top:18px;
}
.sim-res.show { display:block; animation:fadeUp .5s ease; }
@keyframes fadeUp { from{opacity:0;transform:translateY(12px)} to{opacity:1;transform:translateY(0)} }

.sim-mets { display:grid; grid-template-columns:repeat(2,1fr); gap:9px; margin:16px 0; }
@media(min-width:520px){ .sim-mets { grid-template-columns:repeat(4,1fr); } }
.sim-m {
  background:color-mix(in srgb,var(--A) 6%,transparent);
  border:1px solid color-mix(in srgb,var(--A) 14%,transparent);
  border-radius:12px; padding:14px; text-align:center;
  transition:border-color 0.55s,background 0.55s;
}
.sim-mv { font-family:'Space Grotesk',sans-serif; font-size:18px; font-weight:700; color:var(--A); margin-bottom:4px; transition:color 0.55s; }
.sim-ml { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.1em; text-transform:uppercase; color:var(--txt2); }

/* ============================================================
   КЕЙСЫ / CASES
   ============================================================ */
.cases-grid { display:grid; grid-template-columns:repeat(auto-fit,minmax(300px,1fr)); gap:22px; }
@media(max-width:640px){ .cases-grid { grid-template-columns:1fr; } }

.c-card {
  background:var(--card); border:1px solid var(--brd); border-radius:22px;
  overflow:hidden; backdrop-filter:blur(24px);
  transition:border-color 0.42s,box-shadow 0.42s,transform 0.42s;
}
.c-card:hover {
  border-color:color-mix(in srgb,var(--B) 42%,transparent);
  box-shadow:var(--gB); transform:translateY(-8px);
}
.c-head { padding:24px 24px 0; }
.c-top  { display:flex; align-items:center; justify-content:space-between; margin-bottom:18px; }
.c-niche { font-family:'Space Grotesk',sans-serif; font-size:19px; font-weight:700; }
.c-tag {
  font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.12em;
  text-transform:uppercase; padding:5px 12px; border-radius:100px;
}

/* Before/After флип */
.ba-wrap { position:relative; height:118px; overflow:hidden; margin-bottom:16px; border-radius:12px; }
.ba-side {
  position:absolute; inset:0; border-radius:12px; padding:13px 14px;
  display:flex; flex-direction:column; justify-content:center;
  transition:transform 0.52s cubic-bezier(.4,0,.2,1);
}
.ba-before {
  background:rgba(255,50,50,0.07); border:1px solid rgba(255,60,60,0.19);
  transform:translateX(0);
}
.ba-after {
  background:rgba(0,255,136,0.07); border:1px solid rgba(0,255,136,0.19);
  transform:translateX(110%);
}
.c-card:hover .ba-before { transform:translateX(-110%); }
.c-card:hover .ba-after  { transform:translateX(0); }

.ba-lbl { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.14em; text-transform:uppercase; margin-bottom:9px; }
.ba-before .ba-lbl { color:rgba(255,80,80,.8); }
.ba-after  .ba-lbl { color:rgba(0,255,136,.85); }
.ba-nums { display:flex; gap:18px; }
.ba-num  { text-align:center; }
.ba-nv { font-family:'Space Grotesk',sans-serif; font-weight:700; font-size:20px; line-height:1; }
.ba-before .ba-nv { color:rgba(255,90,90,.92); }
.ba-after  .ba-nv { color:rgba(0,255,136,.95); }
.ba-nl { font-size:9px; font-family:'JetBrains Mono',monospace; letter-spacing:0.08em; text-transform:uppercase; color:var(--txt2); margin-top:2px; }

.c-period { font-family:'JetBrains Mono',monospace; font-size:10px; letter-spacing:0.12em; text-transform:uppercase; color:var(--A); margin-bottom:12px; padding:0 24px; transition:color 0.55s; }
.c-foot { padding:18px 24px; border-top:1px solid var(--brd); background:color-mix(in srgb,var(--A) 2%,transparent); transition:all 0.55s; }
.c-quote { font-style:italic; color:var(--txt2); font-size:12px; line-height:1.65; margin-bottom:9px; }
.c-author { font-family:'Space Grotesk',sans-serif; font-weight:600; font-size:12px; }

/* ============================================================
   ПРОЦЕСС / PROCESS ACCORDION
   ============================================================ */
.proc-list { display:flex; flex-direction:column; gap:10px; max-width:800px; margin:0 auto; }
.proc-item {
  background:var(--card); border:1px solid var(--brd); border-radius:18px;
  overflow:hidden; transition:border-color 0.38s,box-shadow 0.38s; cursor:pointer;
  -webkit-tap-highlight-color:transparent;
}
.proc-item.open { border-color:color-mix(in srgb,var(--A) 42%,transparent); box-shadow:var(--gA); }

.proc-head {
  display:flex; align-items:center; gap:16px; padding:20px 24px;
  user-select:none;
}
.proc-num {
  font-family:'Space Grotesk',sans-serif; font-size:clamp(32px,5vw,40px); font-weight:700;
  line-height:1; min-width:50px;
  background:linear-gradient(135deg,var(--A),var(--B));
  -webkit-background-clip:text; -webkit-text-fill-color:transparent; background-clip:text;
  transition:background 0.55s;
}
.proc-ico {
  width:40px; height:40px; border-radius:11px; display:flex; align-items:center; justify-content:center;
  background:color-mix(in srgb,var(--A) 10%,transparent); flex-shrink:0;
  transition:background 0.55s,box-shadow 0.4s;
}
.proc-item.open .proc-ico { box-shadow:0 0 14px color-mix(in srgb,var(--A) 28%,transparent); }
.proc-ico svg { width:19px; height:19px; stroke:var(--A); transition:stroke 0.55s; }
.proc-title { font-family:'Space Grotesk',sans-serif; font-size:clamp(14px,2.5vw,17px); font-weight:600; flex:1; }
.proc-chev { flex-shrink:0; transition:transform 0.42s cubic-bezier(.4,0,.2,1); }
.proc-chev svg { width:17px; height:17px; stroke:var(--txt2); }
.proc-item.open .proc-chev { transform:rotate(180deg); }

.proc-body { max-height:0; overflow:hidden; transition:max-height 0.52s cubic-bezier(.4,0,.2,1); }
.proc-body-in { display:grid; grid-template-columns:1fr auto; gap:24px; align-items:start; padding:0 24px 22px; }
@media(max-width:500px){ .proc-body-in { grid-template-columns:1fr; } }
.proc-desc { font-size:14px; color:var(--txt2); line-height:1.76; }

.proc-tl {
  display:flex; flex-direction:column; align-items:center; gap:4px;
  font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.1em; text-align:center;
  color:var(--A); min-width:72px; transition:color 0.55s;
}
.ptl-dot {
  width:9px; height:9px; border-radius:50%; background:var(--A);
  box-shadow:0 0 8px var(--A); animation:tl-p 2.2s ease-in-out infinite; transition:background 0.55s,box-shadow 0.55s;
}
@keyframes tl-p { 0%,100%{transform:scale(1)} 50%{transform:scale(1.5)} }
.ptl-line { width:1px; height:28px; background:linear-gradient(to bottom,var(--A),transparent); transition:background 0.55s; }

/* ============================================================
   ПАКЕТЫ / PACKAGES
   ============================================================ */
.pkg-grid { display:grid; grid-template-columns:repeat(auto-fit,minmax(290px,1fr)); gap:22px; align-items:start; }
@media(max-width:640px){ .pkg-grid { grid-template-columns:1fr; } }

.pkg-card {
  background:var(--card); border:1px solid var(--brd); border-radius:26px;
  padding:40px 32px; position:relative; overflow:hidden;
  backdrop-filter:blur(24px); transition:transform 0.42s,border-color 0.42s,box-shadow 0.42s,background 0.55s;
}
.pkg-card:hover { transform:translateY(-10px); }
.pkg-card.feat { border-color:color-mix(in srgb,var(--A) 50%,transparent); box-shadow:0 0 60px color-mix(in srgb,var(--A) 16%,transparent),inset 0 0 60px color-mix(in srgb,var(--A) 2%,transparent); }
.pkg-card::before {
  content:''; position:absolute; top:0; left:0; right:0; height:2px;
  background:linear-gradient(90deg,transparent,var(--A),transparent);
  opacity:0; transition:opacity 0.42s,background 0.55s;
}
.pkg-card.feat::before,.pkg-card:hover::before { opacity:1; }
.pkg-badge {
  position:absolute; top:16px; right:16px;
  background:linear-gradient(135deg,var(--A),var(--B));
  color:#fff; font-family:'JetBrains Mono',monospace; font-size:9px;
  letter-spacing:0.12em; text-transform:uppercase; padding:5px 12px; border-radius:100px;
  transition:background 0.55s;
}
.pkg-name { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.2em; text-transform:uppercase; color:var(--A); margin-bottom:8px; transition:color 0.55s; }
.pkg-price { font-family:'Space Grotesk',sans-serif; font-size:clamp(38px,6vw,50px); font-weight:700; line-height:1; margin-bottom:4px; }
.pkg-sub { font-size:12px; color:var(--txt2); margin-bottom:26px; }
.pkg-feats { display:flex; flex-direction:column; gap:0; margin-bottom:28px; }
.pkg-fi { display:flex; align-items:flex-start; gap:9px; padding:9px 0; border-bottom:1px solid color-mix(in srgb,var(--brd) 60%,transparent); font-size:12px; color:var(--txt2); }
.pkg-fi svg { width:13px; height:13px; stroke:var(--A); flex-shrink:0; margin-top:2px; transition:stroke 0.55s; }

/* ============================================================
   ОТЗЫВЫ / TESTIMONIALS
   ============================================================ */
.testi-grid { display:grid; grid-template-columns:repeat(auto-fit,minmax(280px,1fr)); gap:20px; }
@media(max-width:640px){ .testi-grid { grid-template-columns:1fr; } }

.t-card {
  background:var(--card); border:1px solid var(--brd); border-radius:20px;
  padding:30px; backdrop-filter:blur(24px); transition:border-color 0.38s,box-shadow 0.38s,transform 0.38s,background 0.55s;
}
.t-card:hover { border-color:color-mix(in srgb,var(--C) 32%,transparent); box-shadow:var(--gC); transform:translateY(-5px); }
.t-stars { color:var(--C); font-size:15px; letter-spacing:3px; margin-bottom:13px; }
.t-text  { font-size:14px; color:var(--txt2); line-height:1.76; font-style:italic; margin-bottom:16px; }
.t-name  { font-family:'Space Grotesk',sans-serif; font-weight:600; font-size:13px; }
.t-role  { font-family:'JetBrains Mono',monospace; font-size:9px; color:var(--txt2); letter-spacing:0.08em; margin-top:2px; }

/* ============================================================
   CTA + ФОРМА
   ============================================================ */
.cta-wrap {
  background:linear-gradient(135deg,
    color-mix(in srgb,var(--A) 5%,transparent),
    color-mix(in srgb,var(--B) 5%,transparent),
    color-mix(in srgb,var(--C) 3%,transparent));
  border:1px solid var(--brd); border-radius:36px; padding:90px 56px;
  text-align:center; position:relative; overflow:hidden;
  transition:border-color 0.55s,background 0.55s;
}
@media(max-width:768px){ .cta-wrap { padding:52px 20px; border-radius:20px; } }
.cta-wrap::before {
  content:''; position:absolute; top:-90px; left:50%; transform:translateX(-50%);
  width:480px; height:240px; pointer-events:none;
  background:radial-gradient(ellipse,color-mix(in srgb,var(--A) 8%,transparent),transparent 70%);
  transition:background 0.55s;
}

.form-wrap { max-width:580px; margin:0 auto; text-align:left; }
.f2 { display:grid; grid-template-columns:1fr 1fr; gap:12px; margin-bottom:12px; }
@media(max-width:540px){ .f2 { grid-template-columns:1fr; } }
.fg { display:flex; flex-direction:column; gap:6px; }
.fl { font-family:'JetBrains Mono',monospace; font-size:9px; letter-spacing:0.16em; text-transform:uppercase; color:var(--txt2); }
.fi,.fs,.fta {
  background:var(--card); border:1px solid var(--brd); border-radius:11px;
  padding:13px 17px; font-family:'Inter',sans-serif; font-size:14px;
  color:var(--txt); outline:none; width:100%; transition:border-color 0.3s,box-shadow 0.3s,background 0.55s;
  min-height:48px; /* тач-цель */
}
.fi:focus,.fs:focus,.fta:focus {
  border-color:color-mix(in srgb,var(--A) 52%,transparent);
  box-shadow:0 0 18px color-mix(in srgb,var(--A) 11%,transparent);
}
.fs option { background:var(--bg2); }
.fta { resize:vertical; min-height:96px; }

/* Thank you */
.ty-box { display:none; text-align:center; padding:56px 20px; }
.ty-box.show { display:block; animation:fadeUp .6s ease; }
.ty-ico { font-size:60px; margin-bottom:18px; animation:ty-pop .6s cubic-bezier(.4,0,.2,1); }
@keyframes ty-pop { 0%{transform:scale(0);opacity:0} 70%{transform:scale(1.2)} 100%{transform:scale(1);opacity:1} }

/* ============================================================
   FOOTER
   ============================================================ */
.foot { border-top:1px solid var(--brd); padding:52px 0 32px; transition:border-color 0.55s; }

/* ============================================================
   MOBILE FIXES
   ============================================================ */
@media(max-width:480px){
  .hero-h { font-size:clamp(34px,11vw,54px); letter-spacing:-0.025em; }
  .hero-badge { font-size:9px; padding:7px 16px; }
  .hero-stats { gap:20px; }
  .os-card { min-width:140px; padding:20px 14px 18px; }
  .calc-wrap { padding:24px 14px; }
  .roi-big { font-size:clamp(38px,10vw,58px); }
  .pkg-card { padding:32px 22px; }
  .cta-wrap { padding:44px 16px; }
  .proc-head { padding:16px 18px; gap:12px; }
  .proc-num { font-size:28px; min-width:38px; }
}

/* Анимация появления - базовый класс */
.reveal { opacity:0; transform:translateY(32px); }
</style>
  <!-- ============================================================
     SVG ИКОНКИ — встроенная библиотека в стиле Lucide
     ============================================================ -->
<script>
// Словарь SVG-иконок (только путь внутри viewBox 0 0 24 24)
const IC = {
  zap:    '<polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"/>',
  cpu:    '<rect x="4" y="4" width="16" height="16" rx="2"/><rect x="9" y="9" width="6" height="6"/><line x1="9" y1="1" x2="9" y2="4"/><line x1="15" y1="1" x2="15" y2="4"/><line x1="9" y1="20" x2="9" y2="23"/><line x1="15" y1="20" x2="15" y2="23"/><line x1="20" y1="9" x2="23" y2="9"/><line x1="20" y1="14" x2="23" y2="14"/><line x1="1" y1="9" x2="4" y2="9"/><line x1="1" y1="14" x2="4" y2="14"/>',
  act:    '<polyline points="22 12 18 12 15 21 9 3 6 12 2 12"/>',
  tgt:    '<circle cx="12" cy="12" r="10"/><circle cx="12" cy="12" r="6"/><circle cx="12" cy="12" r="2"/>',
  radio:  '<circle cx="12" cy="12" r="2"/><path d="M16.24 7.76a6 6 0 0 1 0 8.49m-8.48-.01a6 6 0 0 1 0-8.49m11.31-2.82a10 10 0 0 1 0 14.14m-14.14 0a10 10 0 0 1 0-14.14"/>',
  search: '<circle cx="11" cy="11" r="8"/><line x1="21" y1="21" x2="16.65" y2="16.65"/>',
  layers: '<polygon points="12 2 2 7 12 12 22 7 12 2"/><polyline points="2 17 12 22 22 17"/><polyline points="2 12 12 17 22 12"/>',
  send:   '<line x1="22" y1="2" x2="11" y2="13"/><polygon points="22 2 15 22 11 13 2 9 22 2"/>',
  sliders:'<line x1="4" y1="21" x2="4" y2="14"/><line x1="4" y1="10" x2="4" y2="3"/><line x1="12" y1="21" x2="12" y2="12"/><line x1="12" y1="8" x2="12" y2="3"/><line x1="20" y1="21" x2="20" y2="16"/><line x1="20" y1="12" x2="20" y2="3"/><line x1="1" y1="14" x2="7" y2="14"/><line x1="9" y1="8" x2="15" y2="8"/><line x1="17" y1="16" x2="23" y2="16"/>',
  trend:  '<polyline points="23 6 13.5 15.5 8.5 10.5 1 18"/><polyline points="17 6 23 6 23 12"/>',
  check:  '<polyline points="20 6 9 17 4 12"/>',
  chev:   '<polyline points="6 9 12 15 18 9"/>',
  arr:    '<line x1="5" y1="12" x2="19" y2="12"/><polyline points="12 5 19 12 12 19"/>',
};

// Генерация SVG-иконки
function svgIco(name, w=20, col='currentColor', sw=1.8) {
  return `<svg width="${w}" height="${w}" viewBox="0 0 24 24" fill="none" stroke="${col}" stroke-width="${sw}" stroke-linecap="round" stroke-linejoin="round">${IC[name]||''}</svg>`;
}
</script>

<!-- ============================================================
     ГЛАВНЫЙ КОНФИГ / MAIN CONFIG
     Все тексты, метрики, кейсы, цены — только здесь
     ============================================================ -->
<script>
// Глобальный перехват ошибок
window.addEventListener('error', e => console.error('[BIO]', e.message, 'line', e.lineno));
window.addEventListener('unhandledrejection', e => console.error('[BIO Promise]', e.reason));

const CFG = {
  // Контакты — замени на свои
  wa:  '+79001234567',
  tg:  '@byinviteonly',
  em:  'hello@byinviteonly.com',

  // Текущие язык и тема
  lang:  'ru',
  theme: localStorage.getItem('bio-theme') || 'neural',

  // ── ТЕКСТЫ ────────────────────────────────────────────────
  tx: {

    // ════════════════════════════════════════════
    // РУССКИЙ ЯЗЫК
    // ════════════════════════════════════════════
    ru: {

      nav: {
        logo:  'BY INVITE ONLY',
        links: ['Growth OS','Дашборд','Кейсы','Пакеты','Контакт'],
        hrefs: ['#growth-os','#dashboard','#cases','#packages','#cta'],
        cta:   'Получить доступ',
      },

      hero: {
        badge: 'ЗАКРЫТОЕ АГЕНТСТВО \u2014 ТОЛЬКО ПО ПРИГЛАШЕНИЮ',
        l1: 'Система',
        l2: 'роста,',
        l3: 'которая',
        l4: 'не спит.',
        sub: 'Полная интеграция: сайт, CRM, автоматизация, реклама и SMM работают как одна автономная машина привлечения клиентов.',
        c1: 'Запустить систему',
        c2: 'Смотреть кейсы',
        stats: [
          { n:'340%', l:'Средний рост ROAS' },
          { n:'12+',  l:'Ниш освоено' },
          { n:'4.8\u00d7', l:'Средний ROI' },
          { n:'98%',  l:'Клиентов продляют' },
        ],
      },

      os: {
        lbl:      'Архитектура системы',
        title:    'Growth OS',
        sub:      'Пять взаимосвязанных модулей, работающих синхронно 24/7 \u2014 от первого касания до повторной продажи.',
        liveTxt:  'СИСТЕМА АКТИВНА 24/7',
        liveDesc: 'Все модули обмениваются данными в реальном времени, автоматически оптимизируя каждый этап воронки.',
        nodes: [
          { title:'Conversion Engine', desc:'Высококонверсионный сайт с A/B тестами и персонализацией', ico:'zap' },
          { title:'Neural CRM',        desc:'Умная CRM с автоматической обработкой и приоритизацией заявок', ico:'cpu' },
          { title:'Data Cortex',       desc:'Live-дашборд с предиктивной аналитикой в реальном времени', ico:'act' },
          { title:'Traffic Matrix',    desc:'Мультиканальная реклама: Meta, TikTok, Google, Programmatic', ico:'tgt' },
          { title:'Signal Studio',     desc:'Профессиональное ведение TikTok, Instagram, Facebook, YouTube', ico:'radio' },
        ],
      },

      dash: {
        lbl:   'Живой дашборд',
        title: 'Видите каждый рубль',
        sub:   'Все данные \u2014 в одном интерфейсе. Знайте, что работает прямо сейчас.',
        mets: [
          { v:847,  f:false, pfx:'',   sfx:'',  l:'Заявок сегодня',  d:'+23% vs вчера',    ac:'var(--A)' },
          { v:4.8,  f:true,  pfx:'\u00d7',sfx:'', l:'Средний ROAS',  d:'+0.4 vs пр. нед.',  ac:'var(--B)' },
          { v:2.3,  f:true,  pfx:'$', sfx:'',   l:'Цена заявки CPL', d:'\u221218% vs пр.',   ac:'var(--C)' },
          { v:94,   f:false, pfx:'',  sfx:'%',  l:'Open Rate писем', d:'+11% vs норма',     ac:'#00FF88'  },
        ],
        chartLbl: 'Заявки за 7 дней',
        chartD:   [45,67,52,89,134,178,847],
        days:     ['\u041f\u043d','\u0412\u0442','\u0421\u0440','\u0427\u0442','\u041f\u0442','\u0421\u0431','\u0421\u0435\u0433'],
      },

      calc: {
        lbl:      'ROI-калькулятор',
        title:    'Посчитайте свой результат',
        sub:      'Введите данные \u2014 получите реальный прогноз.',
        lBudget:  'Рекламный бюджет / мес ($)',
        lCheck:   'Средний чек клиента ($)',
        lConv:    'Текущая конверсия сайта (%)',
        resLbl:   'Потенциальный доход / мес',
        resSub:   'при работе с системой By Invite Only',
        cta:      'Хочу такой результат',
        lLeads:   'ЗАЯВОК',
        lExtra:   'ПРИРОСТ',
        mult:     4.8,
      },

      sim: {
        lbl:      'AI-симулятор ниши',
        title:    'Введите вашу нишу',
        sub:      'Получите мгновенный превью стратегии для вашего бизнеса.',
        ph:       'Например: стоматология, фитнес, онлайн-школа...',
        btn:      'Сгенерировать стратегию',
        ctaAfter: 'Запустить систему для моей ниши',
        anTxt:    'АНАЛИЗИРУЕМ НИШУ...',
        chLbl:    'КАНАЛЫ',
        niches:   ['Стоматология','Фитнес','Онлайн-школа','Недвижимость','Ресторан','Юристы'],
        res: {
          tag:  'Анализ завершён',
          h:    'Стратегия готова',
          mets: [
            { l:'Охват',        v:'180K\u2013420K' },
            { l:'Прогноз CPL',  v:'$2\u20136' },
            { l:'Окупаемость',  v:'3\u20136 нед.' },
            { l:'ROAS прогноз', v:'4.2\u00d7\u20137.8\u00d7' },
          ],
          chs:  ['Meta Ads','TikTok Organic','Google Search','Ретаргетинг'],
          desc: 'Система By Invite Only запускает интегрированную стратегию: захват тёплой аудитории через контент, конвертация через таргет с автоматической обработкой заявок.',
        },
      },

      cases: {
        lbl:   'Кейсы клиентов',
        title: 'Трансформации',
        sub:   'Реальные результаты до и после запуска системы. Наведите на карточку.',
        bef:   '\u0414\u041e',
        aft:   '\u041f\u041e\u0421\u041b\u0415',
        lLds:  'Заявок/мес',
        lCpl:  'CPL',
        lRoas: 'ROAS',
        items: [
          {
            niche:'Стоматология', tag:'Медицина', tc:'var(--A)',
            b:{l:'12',c:'$48',r:'1.2\u00d7'}, a:{l:'186',c:'$6',r:'7.4\u00d7'},
            period:'за 90 дней',
            q:'Раньше мы тратили деньги на рекламу и не понимали откуда приходят клиенты. Сейчас всё прозрачно.',
            au:'Алексей К., владелец клиники',
          },
          {
            niche:'Онлайн-школа', tag:'EdTech', tc:'var(--B)',
            b:{l:'34',c:'$31',r:'1.8\u00d7'}, a:{l:'412',c:'$4.2',r:'9.1\u00d7'},
            period:'за 60 дней',
            q:'Система буквально удвоила наш доход за два месяца. Теперь заявки приходят пока я сплю.',
            au:'Мария Л., основатель школы',
          },
          {
            niche:'Фитнес-клуб', tag:'Wellness', tc:'var(--C)',
            b:{l:'8',c:'$72',r:'0.9\u00d7'}, a:{l:'243',c:'$8',r:'6.2\u00d7'},
            period:'за 75 дней',
            q:'Мы были в минусе. Теперь у нас очередь из клиентов и предоплата за 3 месяца вперёд.',
            au:'Денис В., управляющий сетью',
          },
        ],
      },

      proc: {
        lbl:   'Как мы работаем',
        title: 'Запуск системы',
        sub:   '5 этапов от первой встречи до автономного привлечения клиентов.',
        steps: [
          { n:'01', t:'Стратегическая сессия', ico:'search', dur:'3\u20135 дней',
            d:'Глубокий аудит бизнеса, ниши и конкурентов. Разрабатываем индивидуальную стратегию роста, выбираем приоритетные каналы, создаём Customer Journey Map.' },
          { n:'02', t:'Построение системы', ico:'layers', dur:'7\u201314 дней',
            d:'Создаём сайт, настраиваем CRM, автоматизацию уведомлений и живой дашборд. Все команды работают параллельно для быстрого старта.' },
          { n:'03', t:'Запуск трафика', ico:'send', dur:'День 15\u201316',
            d:'Настраиваем и запускаем рекламные кампании в Meta, TikTok, Google. Первые заявки появляются через 24\u201348 часов после старта.' },
          { n:'04', t:'Оптимизация', ico:'sliders', dur:'Постоянно',
            d:'Ежедневный мониторинг, A/B тестирование креативов и аудиторий, масштабирование прибыльных связок. Еженедельные отчёты с инсайтами.' },
          { n:'05', t:'Рост и масштаб', ico:'trend', dur:'Ежемесячно',
            d:'Стратегические сессии, расширение на новые каналы, развитие системы в ногу с ростом вашего бизнеса.' },
        ],
      },

      pkg: {
        lbl:   'Инвестиции',
        title: 'Выберите пакет',
        sub:   'Три уровня \u2014 от запуска до доминирования в нише.',
        cta:   'Начать с этого пакета',
        items: [
          {
            name:'Launch', price:'$2,500', sub:'/мес', desc:'Идеально для старта',
            badge:null, feat:false,
            fts:['Высококонверсионный лендинг','Базовая CRM + автоматизация','Реклама на 1 платформе','Базовый дашборд','1 SMM-платформа','Ежемесячный отчёт'],
          },
          {
            name:'Growth', price:'$5,000', sub:'/мес', desc:'Оптимально для роста',
            badge:'ПОПУЛЯРНЫЙ', feat:true,
            fts:['Multi-page сайт + лендинги','Полная CRM + автоматизация','Meta + TikTok + Google Ads','Live-дашборд + аналитика','3 SMM-платформы','Еженедельные отчёты','Приоритетная поддержка'],
          },
          {
            name:'Dominance', price:'$12,000', sub:'/мес', desc:'Для лидеров рынка',
            badge:'PREMIUM', feat:false,
            fts:['Экосистема сайтов','Enterprise CRM + AI-автоматизация','Все рекламные платформы','Real-time BI дашборд','Все SMM + продакшн','Ежедневные отчёты','Выделенная команда','Стратег 24/7'],
          },
        ],
      },

      testi: {
        lbl:   'Отзывы',
        title: 'Говорят клиенты',
        items: [
          { s:5, t:'By Invite Only \u2014 это не просто агентство. Это партнёр, который мыслит как владелец бизнеса. За 3 месяца наш доход вырос в 4 раза.', n:'Андрей Ш.', r:'CEO, медклиника, Москва' },
          { s:5, t:'Я пробовал 4 агентства до них. Никто не давал такой прозрачности и результатов. Дашборд \u2014 это отдельный восторг.', n:'Карина М.', r:'Основатель, онлайн-школа' },
          { s:5, t:'Система работает автономно. Заявки приходят ночью, в выходные, в праздники. Мы сосредоточились на продукте.', n:'Игорь В.', r:'Управляющий, сеть фитнес-клубов' },
        ],
      },

      cta: {
        lbl:     'Готовы к росту?',
        title:   'Получите доступ к системе',
        sub:     'Мы принимаем ограниченное количество клиентов. Оставьте заявку \u2014 ответим в течение 2 часов.',
        fTitle:  'Оставить заявку',
        fName:   'Ваше имя',
        fPhone:  'Телефон / WhatsApp',
        fNiche:  'Ниша бизнеса',
        fBudget: 'Рекламный бюджет',
        fMsg:    'Расскажите о вашем бизнесе (необязательно)',
        budgets: ['До $1,000/мес','$1,000 \u2014 $3,000/мес','$3,000 \u2014 $10,000/мес','От $10,000/мес'],
        sub2:    'Отправить заявку',
        tyT:     'Заявка получена!',
        tyTxt:   'Наш стратег свяжется в течение 2 часов. Проверьте WhatsApp и почту.',
        direct:  'Или напишите напрямую',
      },

      foot: {
        tag:  'Система роста, которая не спит.',
        copy: '\u00a9 2025 By Invite Only. Все права защищены.',
        lnk:  ['Политика конфиденциальности','Условия работы'],
      },
    },

    // ════════════════════════════════════════════
    // ENGLISH
    // ════════════════════════════════════════════
    en: {

      nav: {
        logo:  'BY INVITE ONLY',
        links: ['Growth OS','Dashboard','Cases','Packages','Contact'],
        hrefs: ['#growth-os','#dashboard','#cases','#packages','#cta'],
        cta:   'Get Access',
      },

      hero: {
        badge: 'CLOSED AGENCY \u2014 BY INVITATION ONLY',
        l1: 'A growth',
        l2: 'system',
        l3: 'that never',
        l4: 'sleeps.',
        sub: 'Full integration: website, CRM, automation, advertising, and SMM working as one autonomous client acquisition machine.',
        c1: 'Launch the System',
        c2: 'View Case Studies',
        stats: [
          { n:'340%', l:'Average ROAS Growth' },
          { n:'12+',  l:'Niches Mastered' },
          { n:'4.8\u00d7', l:'Average Client ROI' },
          { n:'98%',  l:'Clients Renew' },
        ],
      },

      os: {
        lbl:      'System architecture',
        title:    'Growth OS',
        sub:      'Five interconnected modules operating in sync 24/7 \u2014 from first touch to repeat sale.',
        liveTxt:  'SYSTEM ACTIVE 24/7',
        liveDesc: 'All modules exchange data in real time, automatically optimizing every stage of your funnel.',
        nodes: [
          { title:'Conversion Engine', desc:'High-converting website with A/B testing and personalization', ico:'zap' },
          { title:'Neural CRM',        desc:'Smart CRM with automatic processing and lead prioritization', ico:'cpu' },
          { title:'Data Cortex',       desc:'Live dashboard with predictive analytics in real time', ico:'act' },
          { title:'Traffic Matrix',    desc:'Multi-channel ads: Meta, TikTok, Google, Programmatic', ico:'tgt' },
          { title:'Signal Studio',     desc:'Professional management of TikTok, Instagram, Facebook, YouTube', ico:'radio' },
        ],
      },

      dash: {
        lbl:   'Live Dashboard',
        title: 'See every dollar',
        sub:   'All data in one interface. Know what\u2019s working right now.',
        mets: [
          { v:847, f:false, pfx:'',  sfx:'',  l:'Leads today',      d:'+23% vs yesterday',  ac:'var(--A)' },
          { v:4.8, f:true,  pfx:'\u00d7',sfx:'', l:'Average ROAS', d:'+0.4 vs last week',   ac:'var(--B)' },
          { v:2.3, f:true,  pfx:'$', sfx:'',  l:'Lead Cost (CPL)', d:'\u221218% vs prev.',  ac:'var(--C)' },
          { v:94,  f:false, pfx:'',  sfx:'%', l:'Email open rate', d:'+11% vs benchmark',   ac:'#00FF88'  },
        ],
        chartLbl: 'Leads over 7 days',
        chartD:   [45,67,52,89,134,178,847],
        days:     ['Mon','Tue','Wed','Thu','Fri','Sat','Today'],
      },

      calc: {
        lbl:     'ROI Calculator',
        title:   'Calculate your result',
        sub:     'Enter your data \u2014 get a real forecast.',
        lBudget: 'Monthly ad budget ($)',
        lCheck:  'Average client check ($)',
        lConv:   'Current website conversion (%)',
        resLbl:  'Potential monthly revenue',
        resSub:  'with the By Invite Only system',
        cta:     'I want this result',
        lLeads:  'LEADS',
        lExtra:  'GROWTH',
        mult:    4.8,
      },

      sim: {
        lbl:      'AI Niche Simulator',
        title:    'Enter your niche',
        sub:      'Get an instant strategy preview for your business.',
        ph:       'E.g.: dental clinic, fitness, online school...',
        btn:      'Generate Strategy',
        ctaAfter: 'Launch system for my niche',
        anTxt:    'ANALYZING NICHE...',
        chLbl:    'CHANNELS',
        niches:   ['Dental','Fitness','Online School','Real Estate','Restaurant','Legal'],
        res: {
          tag:  'Analysis complete',
          h:    'Strategy ready',
          mets: [
            { l:'Reach',        v:'180K\u2013420K' },
            { l:'CPL forecast', v:'$2\u20136' },
            { l:'Break-even',   v:'3\u20136 wk' },
            { l:'ROAS forecast',v:'4.2\u00d7\u20137.8\u00d7' },
          ],
          chs:  ['Meta Ads','TikTok Organic','Google Search','Retargeting'],
          desc: 'The By Invite Only system launches an integrated strategy: capturing warm audiences through content, then converting via targeted ads with automated lead handling.',
        },
      },

      cases: {
        lbl:   'Client cases',
        title: 'Transformations',
        sub:   'Real results from real businesses before and after launch. Hover a card.',
        bef:   'BEFORE',
        aft:   'AFTER',
        lLds:  'Leads/mo',
        lCpl:  'CPL',
        lRoas: 'ROAS',
        items: [
          {
            niche:'Dental Clinic', tag:'Healthcare', tc:'var(--A)',
            b:{l:'12',c:'$48',r:'1.2\u00d7'}, a:{l:'186',c:'$6',r:'7.4\u00d7'},
            period:'in 90 days',
            q:'We used to spend money on ads without knowing where clients came from. Now everything is transparent.',
            au:'Alexei K., clinic owner',
          },
          {
            niche:'Online School', tag:'EdTech', tc:'var(--B)',
            b:{l:'34',c:'$31',r:'1.8\u00d7'}, a:{l:'412',c:'$4.2',r:'9.1\u00d7'},
            period:'in 60 days',
            q:'The system literally doubled our revenue in two months. Now leads come while I sleep.',
            au:'Maria L., school founder',
          },
          {
            niche:'Fitness Club', tag:'Wellness', tc:'var(--C)',
            b:{l:'8',c:'$72',r:'0.9\u00d7'}, a:{l:'243',c:'$8',r:'6.2\u00d7'},
            period:'in 75 days',
            q:'We were in the red. Now we have a waitlist and 3-month prepayments.',
            au:'Denis V., chain manager',
          },
        ],
      },

      proc: {
        lbl:   'How we work',
        title: 'System launch',
        sub:   '5 stages from first meeting to autonomous client acquisition.',
        steps: [
          { n:'01', t:'Strategy Session', ico:'search', dur:'3\u20135 days',
            d:'Deep audit of your business, niche, and competitors. We develop an individual growth strategy, select priority channels, and create a Customer Journey Map.' },
          { n:'02', t:'System Build', ico:'layers', dur:'7\u201314 days',
            d:'We build the website, configure CRM, notification automation, and live dashboard. All teams work in parallel for the fastest possible launch.' },
          { n:'03', t:'Traffic Launch', ico:'send', dur:'Day 15\u201316',
            d:'We set up and launch ad campaigns on Meta, TikTok, Google. First leads arrive within 24\u201348 hours after launch.' },
          { n:'04', t:'Optimization', ico:'sliders', dur:'Ongoing',
            d:'Daily monitoring, A/B testing of creatives and audiences, scaling profitable ad combos. Weekly reports with actionable insights.' },
          { n:'05', t:'Growth & Scale', ico:'trend', dur:'Monthly',
            d:'Strategy sessions, expansion to new channels, evolving the system alongside your business growth.' },
        ],
      },

      pkg: {
        lbl:   'Investment',
        title: 'Choose a package',
        sub:   'Three tiers \u2014 from launch to niche domination.',
        cta:   'Start with this package',
        items: [
          {
            name:'Launch', price:'$2,500', sub:'/mo', desc:'Perfect for starting out',
            badge:null, feat:false,
            fts:['High-converting landing page','Basic CRM + automation','Ads on one platform','Basic dashboard','1 SMM platform','Monthly report'],
          },
          {
            name:'Growth', price:'$5,000', sub:'/mo', desc:'Optimal for growth',
            badge:'POPULAR', feat:true,
            fts:['Multi-page site + landing pages','Full CRM + automation','Meta + TikTok + Google Ads','Live dashboard + analytics','3 SMM platforms','Weekly reports','Priority support'],
          },
          {
            name:'Dominance', price:'$12,000', sub:'/mo', desc:'For market leaders',
            badge:'PREMIUM', feat:false,
            fts:['Website ecosystem','Enterprise CRM + AI automation','All ad platforms','Real-time BI dashboard','All SMM + production','Daily reports','Dedicated team','24/7 strategist'],
          },
        ],
      },

      testi: {
        lbl:   'Testimonials',
        title: 'Client voices',
        items: [
          { s:5, t:'By Invite Only is not just an agency. It\u2019s a partner that thinks like a business owner. In 3 months our revenue grew 4x.', n:'Andrew S.', r:'CEO, medical clinic, Moscow' },
          { s:5, t:'I tried 4 agencies before them. Nobody gave such transparency and results. The dashboard is a separate delight.', n:'Karina M.', r:'Founder, online school' },
          { s:5, t:'The system runs autonomously. Leads come at night, on weekends, on holidays. We finally focus on the product.', n:'Igor V.', r:'Manager, fitness chain' },
        ],
      },

      cta: {
        lbl:     'Ready to grow?',
        title:   'Get access to the system',
        sub:     'We accept a limited number of clients. Leave a request \u2014 we respond within 2 hours.',
        fTitle:  'Submit request',
        fName:   'Your name',
        fPhone:  'Phone / WhatsApp',
        fNiche:  'Business niche',
        fBudget: 'Ad budget',
        fMsg:    'Tell us about your business (optional)',
        budgets: ['Up to $1,000/mo','$1,000 \u2014 $3,000/mo','$3,000 \u2014 $10,000/mo','$10,000+/mo'],
        sub2:    'Submit request',
        tyT:     'Request received!',
        tyTxt:   'Our strategist will contact you within 2 hours. Check your WhatsApp and email.',
        direct:  'Or write directly',
      },

      foot: {
        tag:  'The growth system that never sleeps.',
        copy: '\u00a9 2025 By Invite Only. All rights reserved.',
        lnk:  ['Privacy Policy','Terms of Service'],
      },
    },
  },
};

// Хелпер: текущие тексты
function T() { return CFG.tx[CFG.lang]; }
</script>
  <!-- ============================================================
     МОБИЛЬНОЕ МЕНЮ
     ============================================================ -->
<div id="mob-menu">
  <button id="mob-close" onclick="closeMob()" style="position:absolute;top:22px;right:22px;background:none;border:none;cursor:pointer;color:var(--txt);min-width:44px;min-height:44px;display:flex;align-items:center;justify-content:center;font-size:26px;">&#215;</button>
  <nav id="mob-nav" style="display:flex;flex-direction:column;align-items:center;gap:8px;"></nav>
  <div style="display:flex;gap:14px;margin-top:28px;align-items:center;" id="mob-bottom"></div>
</div>

<!-- ============================================================
     NAVBAR
     ============================================================ -->
<header id="nav">
  <div class="nav-inner">
    <!-- Логотип -->
    <a class="nav-logo" href="#" id="nav-logo-a">
      <span class="logo-led" id="logo-led"></span>
      <span class="logo-txt" id="logo-txt"></span>
    </a>

    <!-- Десктоп навигация -->
    <ul id="nav-links"></ul>

    <!-- Контролы -->
    <div class="nav-controls">
      <!-- Тема-свитчер -->
      <div class="theme-sw" id="theme-sw" title="Выбор темы / Theme">
        <button class="td" data-t="neural"  onclick="setTheme('neural')"  title="Neural"></button>
        <button class="td" data-t="luxury"  onclick="setTheme('luxury')"  title="Luxury"></button>
        <button class="td" data-t="emerald" onclick="setTheme('emerald')" title="Emerald"></button>
        <button class="td" data-t="indigo"  onclick="setTheme('indigo')"  title="Indigo"></button>
      </div>
      <!-- Язык -->
      <div class="lang-sw">
        <button class="lb" id="lb-ru" onclick="setLang('ru')">RU</button>
        <button class="lb" id="lb-en" onclick="setLang('en')">EN</button>
      </div>
      <!-- CTA (только десктоп) -->
      <button class="btn btn-primary" id="nav-cta" onclick="goForm()"></button>
      <!-- Бургер (мобильный) -->
      <button id="burger" onclick="openMob()" aria-label="Menu">
        <span></span><span></span><span></span>
      </button>
    </div>
  </div>
</header>

<!-- ============================================================
     HERO
     ============================================================ -->
<section id="hero">
  <canvas id="hero-canvas"></canvas>
  <div class="hero-glow"></div>

  <div class="hero-content">
    <!-- Бейдж -->
    <div class="hero-badge" id="hero-badge">
      <span class="badge-led"></span>
      <span id="badge-txt"></span>
    </div>

    <!-- Заголовок -->
    <h1 class="hero-h" id="hero-h"></h1>

    <!-- Подзаголовок -->
    <p class="hero-sub" id="hero-sub"></p>

    <!-- Кнопки -->
    <div style="display:flex;gap:12px;justify-content:center;flex-wrap:wrap;margin-bottom:48px;">
      <button class="btn btn-primary" id="hero-c1" onclick="goForm()"></button>
      <button class="btn btn-ghost"   id="hero-c2" onclick="document.getElementById('cases').scrollIntoView({behavior:'smooth'})"></button>
    </div>

    <!-- Статистика -->
    <div class="hero-stats" id="hero-stats"></div>

    <!-- Теги платформ -->
    <div class="tags-row" id="hero-tags"></div>
  </div>

  <!-- Скролл-индикатор -->
  <div class="scroll-ind">
    <span class="scroll-txt">SCROLL</span>
    <div class="scroll-line"></div>
  </div>
</section>

<!-- ============================================================
     GROWTH OS
     ============================================================ -->
<section class="section" id="growth-os">
  <div class="container">
    <div style="text-align:center;margin-bottom:60px;">
      <span class="sec-lbl" id="os-lbl"></span>
      <h2 class="sec-h g-ab" id="os-h"></h2>
      <p class="sec-p" style="max-width:580px;margin:0 auto;" id="os-sub"></p>
    </div>

    <!-- Карточки модулей -->
    <div id="os-track"></div>

    <!-- Живой статус -->
    <div style="margin-top:36px;padding:20px 28px;background:var(--mesh,color-mix(in srgb,var(--A) 3%,transparent));border:1px solid var(--brd);border-radius:14px;display:flex;align-items:center;justify-content:center;gap:16px;flex-wrap:wrap;transition:all 0.55s;">
      <div class="live-chip"><div class="live-dot"></div><span id="os-live-txt"></span></div>
      <p style="color:var(--txt2);font-size:13px;max-width:500px;text-align:center;" id="os-live-desc"></p>
    </div>
  </div>
</section>

<!-- ============================================================
     DASHBOARD
     ============================================================ -->
<section class="section" id="dashboard" style="background:linear-gradient(180deg,transparent,color-mix(in srgb,var(--A) 2%,transparent),transparent);transition:background 0.55s;">
  <div class="container">
    <div style="text-align:center;margin-bottom:60px;">
      <span class="sec-lbl" id="dash-lbl"></span>
      <h2 class="sec-h"     id="dash-h"></h2>
      <p class="sec-p" style="max-width:560px;margin:0 auto;" id="dash-sub"></p>
    </div>

    <div class="dash-frame">
      <!-- Шапка дашборда -->
      <div style="display:flex;align-items:center;justify-content:space-between;margin-bottom:24px;flex-wrap:wrap;gap:10px;">
        <div class="live-chip"><div class="live-dot"></div><span style="color:#00FF88;">LIVE</span></div>
        <span style="font-family:'JetBrains Mono',monospace;font-size:10px;color:var(--txt2);" id="dash-date"></span>
      </div>

      <!-- Метрики -->
      <div class="dash-grid" id="dash-mets"></div>

      <!-- Спарк-чарт -->
      <div style="background:color-mix(in srgb,var(--A) 2%,transparent);border:1px solid var(--brd);border-radius:14px;padding:18px;transition:all 0.55s;">
        <div style="font-family:'JetBrains Mono',monospace;font-size:9px;letter-spacing:0.14em;text-transform:uppercase;color:var(--txt2);margin-bottom:12px;" id="dash-chart-lbl"></div>
        <div class="spark" id="dash-spark" style="height:68px;"></div>
        <div style="display:flex;justify-content:space-between;margin-top:6px;" id="dash-days"></div>
      </div>
    </div>
  </div>
</section>

<!-- ============================================================
     ROI КАЛЬКУЛЯТОР
     ============================================================ -->
<section class="section" id="calculator">
  <div class="container">
    <div style="text-align:center;margin-bottom:48px;">
      <span class="sec-lbl" id="calc-lbl"></span>
      <h2 class="sec-h"     id="calc-h"></h2>
      <p class="sec-p" style="max-width:540px;margin:0 auto;" id="calc-sub"></p>
    </div>

    <div class="calc-wrap">
      <div class="calc-grid">
        <!-- Слайдеры -->
        <div>
          <div class="sl-wrap">
            <span class="sl-lbl" id="sl-lbl-b"></span>
            <div class="sl-row">
              <span class="sl-edge">$100</span>
              <span class="sl-val" id="sv-b">$2,000</span>
              <span class="sl-edge">$50K</span>
            </div>
            <input type="range" id="sl-b" min="100" max="50000" value="2000" step="100" oninput="calcUp()">
          </div>
          <div class="sl-wrap">
            <span class="sl-lbl" id="sl-lbl-c"></span>
            <div class="sl-row">
              <span class="sl-edge">$50</span>
              <span class="sl-val" id="sv-c">$500</span>
              <span class="sl-edge">$10K</span>
            </div>
            <input type="range" id="sl-c" min="50" max="10000" value="500" step="50" oninput="calcUp()">
          </div>
          <div class="sl-wrap">
            <span class="sl-lbl" id="sl-lbl-v"></span>
            <div class="sl-row">
              <span class="sl-edge">0.5%</span>
              <span class="sl-val" id="sv-v">2%</span>
              <span class="sl-edge">15%</span>
            </div>
            <input type="range" id="sl-v" min="0.5" max="15" value="2" step="0.1" oninput="calcUp()">
          </div>
        </div>

        <!-- Результат -->
        <div class="roi-box" id="roi-box">
          <span class="sec-lbl" id="roi-lbl" style="display:inline-block;"></span>
          <div class="roi-big g-ab" id="roi-big">$0</div>
          <div style="font-size:11px;color:var(--txt2);margin-bottom:18px;" id="roi-sub"></div>
          <div class="roi-meta">
            <div>
              <div class="rm-v ca" id="roi-leads">0</div>
              <div class="rm-l" id="roi-ll"></div>
            </div>
            <div>
              <div class="rm-v cb" id="roi-roas">0\u00d7</div>
              <div class="rm-l">ROAS</div>
            </div>
            <div>
              <div class="rm-v cc" id="roi-extra">+$0</div>
              <div class="rm-l" id="roi-el"></div>
            </div>
          </div>
          <button class="btn btn-gold" id="roi-cta" onclick="goForm()" style="width:100%;margin-top:4px;"></button>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ============================================================
     AI СИМУЛЯТОР
     ============================================================ -->
<section class="section" id="simulator" style="background:linear-gradient(180deg,transparent,color-mix(in srgb,var(--B) 2%,transparent),transparent);transition:background 0.55s;">
  <div class="container">
    <div style="text-align:center;margin-bottom:48px;">
      <span class="sec-lbl" id="sim-lbl"></span>
      <h2 class="sec-h"     id="sim-h"></h2>
      <p class="sec-p" style="max-width:540px;margin:0 auto;" id="sim-sub"></p>
    </div>

    <div class="sim-box">
      <div class="sim-row">
        <input class="sim-inp" type="text" id="sim-inp">
        <button class="btn btn-primary" id="sim-btn" onclick="runSim()"></button>
      </div>
      <div class="n-chips" id="n-chips"></div>

      <!-- Анализ -->
      <div class="sim-analyzing" id="sim-an">
        <div class="spin"></div>
        <span id="sim-an-txt"></span>
      </div>

      <!-- Результат -->
      <div class="sim-res" id="sim-res">
        <div style="display:flex;align-items:center;gap:8px;margin-bottom:14px;">
          <div class="live-dot"></div>
          <span style="font-family:'JetBrains Mono',monospace;font-size:9px;letter-spacing:0.18em;text-transform:uppercase;color:var(--A);transition:color 0.55s;" id="sim-tag"></span>
        </div>
        <h3 style="font-family:'Space Grotesk',sans-serif;font-size:clamp(18px,3vw,22px);font-weight:700;margin-bottom:14px;" id="sim-hl"></h3>
        <div class="sim-mets" id="sim-mets"></div>
        <div style="margin-bottom:14px;">
          <div style="font-family:'JetBrains Mono',monospace;font-size:9px;letter-spacing:0.14em;text-transform:uppercase;color:var(--txt2);margin-bottom:8px;" id="sim-ch-lbl"></div>
          <div style="display:flex;gap:7px;flex-wrap:wrap;" id="sim-chs"></div>
        </div>
        <p style="color:var(--txt2);font-size:13px;line-height:1.76;margin-bottom:22px;" id="sim-desc"></p>
        <!-- CTA после результата -->
        <div style="background:linear-gradient(135deg,color-mix(in srgb,var(--A) 7%,transparent),color-mix(in srgb,var(--B) 7%,transparent));border:1px solid color-mix(in srgb,var(--A) 20%,transparent);border-radius:13px;padding:22px;text-align:center;transition:all 0.55s;">
          <button class="btn btn-primary" id="sim-cta" onclick="goForm()" style="width:100%;max-width:360px;"></button>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ============================================================
     КЕЙСЫ
     ============================================================ -->
<section class="section" id="cases">
  <div class="container">
    <div style="text-align:center;margin-bottom:60px;">
      <span class="sec-lbl" id="cases-lbl"></span>
      <h2 class="sec-h"     id="cases-h"></h2>
      <p class="sec-p" style="max-width:560px;margin:0 auto;" id="cases-sub"></p>
    </div>
    <div class="cases-grid" id="cases-grid"></div>
  </div>
</section>

<!-- ============================================================
     ПРОЦЕСС
     ============================================================ -->
<section class="section" id="process" style="background:linear-gradient(180deg,transparent,color-mix(in srgb,var(--C) 2%,transparent),transparent);transition:background 0.55s;">
  <div class="container">
    <div style="text-align:center;margin-bottom:60px;">
      <span class="sec-lbl" id="proc-lbl"></span>
      <h2 class="sec-h"     id="proc-h"></h2>
      <p class="sec-p" style="max-width:540px;margin:0 auto;" id="proc-sub"></p>
    </div>
    <div class="proc-list" id="proc-list"></div>
  </div>
</section>

<!-- ============================================================
     ПАКЕТЫ
     ============================================================ -->
<section class="section" id="packages">
  <div class="container">
    <div style="text-align:center;margin-bottom:60px;">
      <span class="sec-lbl" id="pkg-lbl"></span>
      <h2 class="sec-h"     id="pkg-h"></h2>
      <p class="sec-p" style="max-width:540px;margin:0 auto;" id="pkg-sub"></p>
    </div>
    <div class="pkg-grid" id="pkg-grid"></div>
  </div>
</section>

<!-- ============================================================
     ОТЗЫВЫ
     ============================================================ -->
<section class="section" id="testimonials">
  <div class="container">
    <div style="text-align:center;margin-bottom:60px;">
      <span class="sec-lbl" id="testi-lbl"></span>
      <h2 class="sec-h"     id="testi-h"></h2>
    </div>
    <div class="testi-grid" id="testi-grid"></div>
  </div>
</section>

<!-- ============================================================
     CTA + ФОРМА
     ============================================================ -->
<section class="section" id="cta">
  <div class="container">
    <div class="cta-wrap">
      <span class="sec-lbl" id="cta-lbl" style="display:inline-block;margin-bottom:14px;"></span>
      <h2 class="sec-h g-abc" style="max-width:700px;margin:0 auto 16px;" id="cta-h"></h2>
      <p class="sec-p" style="max-width:500px;margin:0 auto 52px;" id="cta-sub"></p>

      <!-- Форма -->
      <div id="form-wrap" class="form-wrap">
        <h3 style="font-family:'Space Grotesk',sans-serif;font-size:clamp(17px,3vw,21px);font-weight:700;margin-bottom:26px;text-align:center;" id="form-title"></h3>
        <div class="f2">
          <div class="fg"><label class="fl" id="fl-name"></label><input class="fi" type="text" id="f-name"></div>
          <div class="fg"><label class="fl" id="fl-phone"></label><input class="fi" type="tel" id="f-phone"></div>
        </div>
        <div class="f2" style="margin-bottom:12px;">
          <div class="fg"><label class="fl" id="fl-niche"></label><input class="fi" type="text" id="f-niche"></div>
          <div class="fg"><label class="fl" id="fl-budget"></label><select class="fs" id="f-budget"></select></div>
        </div>
        <div class="fg" style="margin-bottom:20px;">
          <label class="fl" id="fl-msg"></label>
          <textarea class="fta" id="f-msg"></textarea>
        </div>
        <button class="btn btn-primary" id="f-submit" onclick="submitForm()" style="width:100%;padding:17px;font-size:13px;"></button>
      </div>

      <!-- Thank you -->
      <div class="ty-box" id="ty-box">
        <div class="ty-ico">&#127881;</div>
        <h3 style="font-family:'Space Grotesk',sans-serif;font-size:clamp(24px,5vw,32px);font-weight:700;margin-bottom:13px;" id="ty-t"></h3>
        <p style="color:var(--txt2);font-size:15px;max-width:400px;margin:0 auto 30px;" id="ty-txt"></p>
        <div style="display:flex;gap:12px;justify-content:center;flex-wrap:wrap;">
          <a id="ty-wa" href="#" target="_blank" class="btn btn-primary"  style="text-decoration:none;">WhatsApp</a>
          <a id="ty-tg" href="#" target="_blank" class="btn btn-ghost" style="text-decoration:none;">Telegram</a>
        </div>
      </div>

      <!-- Прямые контакты -->
      <div style="text-align:center;margin-top:36px;" id="direct-row">
        <p style="font-family:'JetBrains Mono',monospace;font-size:9px;letter-spacing:0.16em;text-transform:uppercase;color:var(--txt2);margin-bottom:14px;" id="direct-lbl"></p>
        <div style="display:flex;gap:10px;justify-content:center;flex-wrap:wrap;">
          <a id="d-wa" href="#" target="_blank" class="btn btn-ghost" style="text-decoration:none;font-size:10px;padding:11px 20px;">WhatsApp &#8599;</a>
          <a id="d-tg" href="#" target="_blank" class="btn btn-ghost" style="text-decoration:none;font-size:10px;padding:11px 20px;">Telegram &#8599;</a>
          <a id="d-em" href="#"                 class="btn btn-ghost" style="text-decoration:none;font-size:10px;padding:11px 20px;">Email &#8599;</a>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ============================================================
     FOOTER
     ============================================================ -->
<footer class="foot">
  <div class="container" style="display:flex;align-items:center;justify-content:space-between;flex-wrap:wrap;gap:22px;">
    <div>
      <div style="font-family:'Space Grotesk',sans-serif;font-size:16px;font-weight:700;letter-spacing:0.14em;text-transform:uppercase;color:var(--A);transition:color 0.55s;" id="foot-logo"></div>
      <div style="font-size:12px;color:var(--txt2);margin-top:5px;" id="foot-tag"></div>
    </div>
    <div style="display:flex;gap:22px;flex-wrap:wrap;">
      <a href="#" style="font-family:'JetBrains Mono',monospace;font-size:10px;color:var(--txt2);text-decoration:none;transition:color 0.28s;" onmouseover="this.style.color='var(--A)'" onmouseout="this.style.color='var(--txt2)'" id="foot-l1"></a>
      <a href="#" style="font-family:'JetBrains Mono',monospace;font-size:10px;color:var(--txt2);text-decoration:none;transition:color 0.28s;" onmouseover="this.style.color='var(--A)'" onmouseout="this.style.color='var(--txt2)'" id="foot-l2"></a>
    </div>
    <div style="font-family:'JetBrains Mono',monospace;font-size:10px;color:var(--txt2);" id="foot-copy"></div>
  </div>
</footer>
  <!-- ============================================================
     THREE.JS — HERO ФОНОВАЯ АНИМАЦИЯ
     Нейронная сеть с потоками данных
     ============================================================ -->
<script>
(function initHero() {
  const canvas = document.getElementById('hero-canvas');
  if (!canvas || typeof THREE === 'undefined') return;

  const ctx2 = null;
  let W, H, renderer, scene, camera, animId;
  let pts = [], lines = [], flows = [];

  // Получаем цвета текущей темы
  function themeColors() {
    const st = getComputedStyle(document.documentElement);
    const raw = t => {
      const v = st.getPropertyValue(t).trim();
      // Парсим hex или rgba из CSS переменной
      if (v.startsWith('#')) return parseInt(v.slice(1), 16);
      const m = v.match(/(\d+),\s*(\d+),\s*(\d+)/);
      if (m) return (parseInt(m[1])<<16)|(parseInt(m[2])<<8)|parseInt(m[3]);
      return 0x00F0FF;
    };
    // Fallback по теме
    const t = CFG.theme;
    if (t==='neural')  return [0x00F0FF,0xC724FF,0xFFD700];
    if (t==='luxury')  return [0xFFD700,0xC724FF,0x00F0FF];
    if (t==='emerald') return [0x00FF88,0x00C8FF,0xFFD700];
    if (t==='indigo')  return [0x4F6EF7,0x9B2EFF,0xFF6B2E];
    return [0x00F0FF,0xC724FF,0xFFD700];
  }

  function build() {
    // Чистим сцену
    while (scene.children.length) scene.remove(scene.children[0]);
    pts=[]; lines=[]; flows=[];

    const clrs = themeColors();
    const N = Math.min(26, Math.floor(W/50));
    const sx=50, sy=28, sz=18;

    for (let i=0; i<N; i++) {
      const g = new THREE.SphereGeometry(0.4+Math.random()*0.7, 7, 7);
      const c = clrs[i%clrs.length];
      const m = new THREE.MeshBasicMaterial({color:c, transparent:true, opacity:.7});
      const mesh = new THREE.Mesh(g, m);
      mesh.position.set(
        (Math.random()-.5)*sx,
        (Math.random()-.5)*sy,
        (Math.random()-.5)*sz
      );
      mesh.userData = {
        vx:(Math.random()-.5)*.035,
        vy:(Math.random()-.5)*.035,
        ph:Math.random()*Math.PI*2,
        c
      };
      scene.add(mesh);
      pts.push(mesh);

      // Свечение
      const gg = new THREE.SphereGeometry(2.8,5,5);
      const gm = new THREE.MeshBasicMaterial({color:c, transparent:true, opacity:.055});
      const gl = new THREE.Mesh(gg, gm);
      mesh.add(gl);
    }

    // Рёбра
    const DIST = 20;
    for (let i=0; i<N; i++) {
      for (let j=i+1; j<N; j++) {
        const d = pts[i].position.distanceTo(pts[j].position);
        if (d < DIST) {
          const lm = new THREE.LineBasicMaterial({
            color: clrs[(i+j)%clrs.length],
            transparent:true,
            opacity:(1-d/DIST)*.16
          });
          const lg = new THREE.BufferGeometry().setFromPoints([pts[i].position.clone(), pts[j].position.clone()]);
          const ln = new THREE.Line(lg, lm);
          scene.add(ln);
          lines.push({ln, i, j, lm, base:(1-d/DIST)*.16});

          // Поток-частица
          if (Math.random()<.4) {
            const fg = new THREE.SphereGeometry(.22,4,4);
            const fm = new THREE.MeshBasicMaterial({color:clrs[(i*j+1)%clrs.length], transparent:true, opacity:.88});
            const fp = new THREE.Mesh(fg, fm);
            scene.add(fp);
            flows.push({fp, from:i, to:j, t:Math.random(), spd:.004+Math.random()*.007});
          }
        }
      }
    }
  }

  function init() {
    W = canvas.parentElement.clientWidth||window.innerWidth;
    H = canvas.parentElement.clientHeight||window.innerHeight;
    renderer = new THREE.WebGLRenderer({canvas, alpha:true, antialias:true});
    renderer.setPixelRatio(Math.min(window.devicePixelRatio,2));
    renderer.setSize(W, H);
    renderer.setClearColor(0x000000, 0);
    scene = new THREE.Scene();
    camera = new THREE.PerspectiveCamera(55, W/H, .1, 500);
    camera.position.z = 75;
    build();
    loop();
  }

  function loop() {
    animId = requestAnimationFrame(loop);
    const t = Date.now()*.001;
    pts.forEach(p => {
      p.position.x += p.userData.vx;
      p.position.y += p.userData.vy;
      if (Math.abs(p.position.x)>28) p.userData.vx*=-1;
      if (Math.abs(p.position.y)>16) p.userData.vy*=-1;
      p.material.opacity = .35+.4*Math.sin(t+p.userData.ph);
      p.scale.setScalar(.9+.15*Math.sin(t*1.4+p.userData.ph));
    });
    lines.forEach(({ln,i,j,lm,base}) => {
      const d = pts[i].position.distanceTo(pts[j].position);
      if (d<26) {
        lm.opacity = (1-d/26)*.22*(0.6+.4*Math.sin(t*.65));
        ln.geometry.setFromPoints([pts[i].position.clone(), pts[j].position.clone()]);
      } else { lm.opacity=0; }
    });
    flows.forEach(f => {
      f.t += f.spd;
      if (f.t>1){ f.t=0; const tmp=f.from; f.from=f.to; f.to=tmp; }
      f.fp.position.lerpVectors(pts[f.from].position, pts[f.to].position, f.t);
      f.fp.material.opacity = Math.sin(f.t*Math.PI)*.92;
    });
    scene.rotation.y = Math.sin(t*.07)*.07;
    scene.rotation.x = Math.sin(t*.045)*.035;
    renderer.render(scene, camera);
  }

  function onResize() {
    W = canvas.parentElement.clientWidth||window.innerWidth;
    H = canvas.parentElement.clientHeight||window.innerHeight;
    camera.aspect = W/H; camera.updateProjectionMatrix();
    renderer.setSize(W, H);
  }

  window.addEventListener('resize', onResize, {passive:true});
  // Пересобираем при смене темы
  window.heroRebuild = build;

  if (document.readyState==='loading') document.addEventListener('DOMContentLoaded', init);
  else init();
})();
</script>

<!-- ============================================================
     ОСНОВНАЯ ЛОГИКА / MAIN JS
     ============================================================ -->
<script>
// ── GSAP ScrollTrigger ────────────────────────────────────────
if (typeof gsap!=='undefined' && typeof ScrollTrigger!=='undefined') {
  gsap.registerPlugin(ScrollTrigger);
}

// ── ТЕМА ─────────────────────────────────────────────────────
function setTheme(t) {
  CFG.theme = t;
  // Плавный переход: CSS-transition на body уже задан (0.55s)
  document.documentElement.setAttribute('data-theme', t);
  localStorage.setItem('bio-theme', t);
  // Маркируем активную точку
  document.querySelectorAll('.td').forEach(d => d.classList.toggle('on', d.dataset.t===t));
  // Пересобираем Three.js сцену
  if (window.heroRebuild) window.heroRebuild();
}

// ── ЯЗЫК ─────────────────────────────────────────────────────
function setLang(l) {
  CFG.lang = l;
  document.documentElement.lang = l;
  document.getElementById('lb-ru').classList.toggle('on', l==='ru');
  document.getElementById('lb-en').classList.toggle('on', l==='en');
  safeRender();
}

// ── NAVBAR SCROLL ─────────────────────────────────────────────
window.addEventListener('scroll', () => {
  document.getElementById('nav').classList.toggle('scrolled', window.scrollY > 55);
}, {passive:true});

// ── MOBILE MENU ───────────────────────────────────────────────
function openMob() {
  document.getElementById('mob-menu').classList.add('open');
  document.getElementById('burger').classList.add('open');
  document.body.style.overflow = 'hidden';
}
function closeMob() {
  document.getElementById('mob-menu').classList.remove('open');
  document.getElementById('burger').classList.remove('open');
  document.body.style.overflow = '';
}

// ── SLIDER FILL ───────────────────────────────────────────────
function fillSlider(el) {
  const min=+el.min, max=+el.max, v=+el.value;
  el.style.backgroundSize = ((v-min)/(max-min)*100).toFixed(1)+'% 100%';
}
function initSliders() {
  document.querySelectorAll('input[type="range"]').forEach(el => {
    el.addEventListener('input', () => fillSlider(el), {passive:true});
    fillSlider(el);
  });
}

// ── GSAP NUMBER ANIMATION ─────────────────────────────────────
function animNum(el, target, dur=0.7, decimals=0, pfx='', sfx='') {
  if (typeof gsap!=='undefined') {
    gsap.fromTo({v:0},{v:0},{
      v:target, duration:dur, ease:'power2.out',
      onUpdate: function(){ el.textContent = pfx+(this.targets()[0].v.toFixed(decimals)||(this.targets()[0].v.toFixed(decimals)))+(sfx); },
      onUpdateParams:['{self}'],
    });
    // Упрощённый вариант
    gsap.to({v:0},{v:target,duration:dur,ease:'power2.out',
      onUpdate:function(){ el.textContent = pfx+Number(this.targets()[0].v.toFixed(decimals)).toLocaleString()+sfx; }
    });
  } else {
    el.textContent = pfx+target.toLocaleString()+sfx;
  }
}

// ── ROI КАЛЬКУЛЯТОР ───────────────────────────────────────────
function calcUp() {
  const txt = T().calc;
  const b = +document.getElementById('sl-b').value;
  const c = +document.getElementById('sl-c').value;
  const v = +document.getElementById('sl-v').value;

  document.getElementById('sv-b').textContent = '$'+b.toLocaleString();
  document.getElementById('sv-c').textContent = '$'+c.toLocaleString();
  document.getElementById('sv-v').textContent = v.toFixed(1)+'%';

  ['sl-b','sl-c','sl-v'].forEach(id => fillSlider(document.getElementById(id)));

  const clicks  = b / 0.85;
  const leads   = Math.round(clicks*(v/100));
  const baseR   = leads * c;
  const improved= Math.round(baseR * txt.mult);
  const extra   = improved - Math.round(baseR);
  const roas    = (improved/b).toFixed(1);

  if (typeof gsap!=='undefined') {
    gsap.to({v:0},{v:improved,duration:.55,ease:'power2.out',
      onUpdate:function(){ document.getElementById('roi-big').textContent='$'+Math.round(this.targets()[0].v).toLocaleString(); }});
    gsap.to({v:0},{v:Math.round(leads*txt.mult),duration:.55,ease:'power2.out',
      onUpdate:function(){ document.getElementById('roi-leads').textContent=Math.round(this.targets()[0].v).toLocaleString(); }});
    gsap.to({v:0},{v:+roas,duration:.55,ease:'power2.out',
      onUpdate:function(){ document.getElementById('roi-roas').textContent=this.targets()[0].v.toFixed(1)+'\u00d7'; }});
    gsap.to({v:0},{v:extra,duration:.55,ease:'power2.out',
      onUpdate:function(){ document.getElementById('roi-extra').textContent='+$'+Math.round(this.targets()[0].v).toLocaleString(); }});
  } else {
    document.getElementById('roi-big').textContent  = '$'+improved.toLocaleString();
    document.getElementById('roi-leads').textContent= Math.round(leads*txt.mult).toLocaleString();
    document.getElementById('roi-roas').textContent = roas+'\u00d7';
    document.getElementById('roi-extra').textContent= '+$'+extra.toLocaleString();
  }
}

// 3D tilt на блок результата
(function(){
  const box = document.getElementById('roi-box');
  if (!box) return;
  box.addEventListener('mousemove', e => {
    const r = box.getBoundingClientRect();
    const x = (e.clientX-r.left)/r.width-.5;
    const y = (e.clientY-r.top)/r.height-.5;
    box.style.transform = `rotateY(${x*9}deg) rotateX(${-y*9}deg) scale(1.025)`;
  },{passive:true});
  box.addEventListener('mouseleave', () => { box.style.transform=''; },{passive:true});
})();

// ── AI СИМУЛЯТОР ──────────────────────────────────────────────
function runSim(preNiche) {
  const inp = document.getElementById('sim-inp');
  const niche = preNiche || inp.value.trim();
  if (!niche) { inp.focus(); return; }
  inp.value = niche;

  const anEl = document.getElementById('sim-an');
  const resEl = document.getElementById('sim-res');
  resEl.classList.remove('show');
  anEl.style.display='flex';

  setTimeout(() => {
    anEl.style.display='none';
    const r = T().sim.res;
    document.getElementById('sim-tag').textContent = r.tag;
    document.getElementById('sim-hl').textContent  = r.h+': '+niche;

    document.getElementById('sim-mets').innerHTML = r.mets.map(m=>
      `<div class="sim-m"><div class="sim-mv">${m.v}</div><div class="sim-ml">${m.l}</div></div>`
    ).join('');

    document.getElementById('sim-ch-lbl').textContent = T().sim.chLbl;
    document.getElementById('sim-chs').innerHTML = r.chs.map(c=>
      `<span class="chip" style="border-color:color-mix(in srgb,var(--B) 28%,transparent);color:var(--B);">${c}</span>`
    ).join('');
    document.getElementById('sim-desc').textContent = r.desc;
    document.getElementById('sim-cta').textContent  = T().sim.ctaAfter;

    resEl.classList.add('show');

    if (typeof gsap!=='undefined') {
      gsap.from('.sim-m',{opacity:0,y:14,stagger:.07,duration:.4,ease:'power2.out'});
    }
    resEl.scrollIntoView({behavior:'smooth',block:'nearest'});
  }, 1350);
}

// ── ФОРМА / FORM ──────────────────────────────────────────────
function submitForm() {
  const nm  = document.getElementById('f-name').value.trim();
  const ph  = document.getElementById('f-phone').value.trim();
  const ni  = document.getElementById('f-niche').value.trim();

  // Подсвечиваем незаполненные поля
  const errs = [['f-name',nm],['f-phone',ph],['f-niche',ni]].filter(([,v])=>!v);
  if (errs.length) {
    errs.forEach(([id])=>{
      const el=document.getElementById(id);
      el.style.borderColor='#FF4444';
      el.style.boxShadow='0 0 14px rgba(255,68,68,.18)';
      el.addEventListener('input',()=>{el.style.borderColor='';el.style.boxShadow='';},{once:true});
    });
    return;
  }

  const btn = document.getElementById('f-submit');
  btn.textContent='...'; btn.disabled=true;

  setTimeout(()=>{
    document.getElementById('form-wrap').style.display='none';
    document.getElementById('direct-row').style.display='none';
    const ty = document.getElementById('ty-box');
    ty.classList.add('show');
    document.getElementById('ty-t').textContent   = T().cta.tyT;
    document.getElementById('ty-txt').textContent = T().cta.tyTxt;

    const wa = CFG.wa.replace(/\D/g,'');
    const msg = encodeURIComponent(`Привет! Меня зовут ${nm}. Ниша: ${ni}. Хочу узнать о системе By Invite Only.`);
    document.getElementById('ty-wa').href = `https://wa.me/${wa}?text=${msg}`;
    document.getElementById('ty-tg').href = `https://t.me/${CFG.tg.replace('@','')}`;

    if (typeof gsap!=='undefined') gsap.from('#ty-box',{opacity:0,y:24,duration:.55,ease:'back.out(1.5)'});
  }, 1500);
}

function goForm() {
  document.getElementById('cta').scrollIntoView({behavior:'smooth'});
  setTimeout(()=>{ const el=document.getElementById('f-name'); if(el)el.focus(); }, 700);
}

// ── ПРОЦЕСС — аккордион ──────────────────────────────────────
function toggleProc(el) {
  const isOpen = el.classList.contains('open');
  document.querySelectorAll('.proc-item').forEach(i=>i.classList.remove('open'));
  if (!isOpen) {
    el.classList.add('open');
    const body = el.querySelector('.proc-body');
    body.style.maxHeight = body.scrollHeight+'px';
    if (typeof gsap!=='undefined') gsap.from(el.querySelector('.proc-body-in'),{opacity:0,y:10,duration:.32,ease:'power2.out'});
  }
}
function closeProc(el) {
  el.querySelector('.proc-body').style.maxHeight='0';
}

// ── GSAP SCROLL ANIMATIONS ────────────────────────────────────
function initGSAP() {
  if (typeof gsap==='undefined') return;

  // Hero TL
  const htl = gsap.timeline({delay:.18});
  htl
    .from('#hero-badge', {opacity:0,y:22,duration:.5,ease:'power2.out'})
    .from('#hero-h',     {opacity:0,y:36,duration:.65,ease:'power3.out'},'-=.2')
    .from('#hero-sub',   {opacity:0,y:22,duration:.5,ease:'power2.out'},'-=.28')
    .from('#hero .btn',  {opacity:0,y:16,stagger:.1,duration:.45},'-=.2')
    .from('.hs',         {opacity:0,y:14,stagger:.09,duration:.4},'-=.2')
    .from('.chip',       {opacity:0,y:10,stagger:.04,duration:.3},'-=.18');

  // Секции через ScrollTrigger
  if (typeof ScrollTrigger!=='undefined') {

    // OS карточки
    gsap.from('.os-card',{
      scrollTrigger:{trigger:'#growth-os',start:'top 78%',once:true},
      opacity:0,y:44,scale:.92,stagger:.1,duration:.65,ease:'back.out(1.4)',
    });

    // Dashboard
    ScrollTrigger.create({
      trigger:'#dashboard',start:'top 78%',once:true,
      onEnter:()=>{
        gsap.from('.dash-cell',{opacity:0,y:22,stagger:.09,duration:.5,ease:'power2.out'});
        // Анимируем числа дашборда
        setTimeout(()=>{
          document.querySelectorAll('.dash-val').forEach(el=>{
            const target=+el.dataset.t;
            const flt=el.dataset.f==='true';
            const pfx=el.dataset.p||'';
            const sfx=el.dataset.s||'';
            gsap.to({v:0},{v:target,duration:1.6,ease:'power2.out',
              onUpdate:function(){
                const v=this.targets()[0].v;
                el.textContent=pfx+(flt?v.toFixed(1):Math.round(v).toLocaleString())+sfx;
              }
            });
          });
          // Растим спарк-бары
          document.querySelectorAll('.sp-bar').forEach((b,i)=>{
            gsap.to(b,{scaleY:1,duration:.75,delay:i*.09,ease:'power2.out'});
          });
        },200);
      }
    });

    // Кейсы
    gsap.from('.c-card',{
      scrollTrigger:{trigger:'#cases',start:'top 80%',once:true},
      opacity:0,y:50,stagger:.12,duration:.7,ease:'power3.out',
    });

    // Процесс
    gsap.from('.proc-item',{
      scrollTrigger:{trigger:'#process',start:'top 80%',once:true},
      opacity:0,x:-28,stagger:.09,duration:.6,ease:'power3.out',
    });

    // Пакеты
    gsap.from('.pkg-card',{
      scrollTrigger:{trigger:'#packages',start:'top 80%',once:true},
      opacity:0,y:42,stagger:.1,duration:.62,ease:'power2.out',
    });

    // Отзывы
    gsap.from('.t-card',{
      scrollTrigger:{trigger:'#testimonials',start:'top 80%',once:true},
      opacity:0,y:36,stagger:.1,duration:.58,ease:'power2.out',
    });

    // CTA
    gsap.from('.cta-wrap',{
      scrollTrigger:{trigger:'#cta',start:'top 82%',once:true},
      opacity:0,y:44,scale:.97,duration:.75,ease:'back.out(1.2)',
    });

    // Заголовки секций
    document.querySelectorAll('.section').forEach(sec=>{
      gsap.from(sec.querySelectorAll('.sec-lbl,.sec-h,.sec-p'),{
        scrollTrigger:{trigger:sec,start:'top 82%',once:true},
        opacity:0,y:26,stagger:.12,duration:.62,ease:'power3.out',
      });
    });
  }
}

// ── ЖИВЫЕ ЧИСЛА ДАШБОРДА ─────────────────────────────────────
setInterval(()=>{
  const el = document.querySelector('.dash-val[data-f="false"]');
  if (!el) return;
  const cur = parseInt(el.textContent.replace(/\D/g,''))||847;
  const delta = Math.floor(Math.random()*4);
  if (delta>0) {
    const nv = cur+delta;
    el.textContent = (el.dataset.p||'')+nv.toLocaleString()+(el.dataset.s||'');
    if (typeof gsap!=='undefined') gsap.from(el,{scale:1.12,duration:.25,ease:'back.out(2)'});
  }
}, 3200);

// ── ГЛАВНЫЙ РЕНДЕР ────────────────────────────────────────────
function render() {
  const t = T();

  // NAVBAR
  document.getElementById('logo-txt').textContent = t.nav.logo;
  document.getElementById('nav-cta').textContent  = t.nav.cta;

  document.getElementById('nav-links').innerHTML = t.nav.links.map((l,i)=>
    `<li><a class="nav-a" href="${t.nav.hrefs[i]}">${l}</a></li>`
  ).join('');

  document.getElementById('mob-nav').innerHTML = t.nav.links.map((l,i)=>
    `<a class="mob-a" href="${t.nav.hrefs[i]}" onclick="closeMob()">${l}</a>`
  ).join('');

  document.getElementById('mob-bottom').innerHTML = `
    <div class="lang-sw">
      <button class="lb ${CFG.lang==='ru'?'on':''}" onclick="setLang('ru')">RU</button>
      <button class="lb ${CFG.lang==='en'?'on':''}" onclick="setLang('en')">EN</button>
    </div>`;

  // HERO
  document.getElementById('badge-txt').textContent = t.hero.badge;
  document.getElementById('hero-h').innerHTML =
    `<span class="g-ab">${t.hero.l1} ${t.hero.l2}</span><br>`+
    `<span>${t.hero.l3} </span><span class="ca glow-a">${t.hero.l4}</span>`;
  document.getElementById('hero-sub').textContent = t.hero.sub;
  document.getElementById('hero-c1').textContent  = t.hero.c1;
  document.getElementById('hero-c2').textContent  = t.hero.c2;

  const clrs4=['var(--A)','var(--B)','var(--C)','#00FF88'];
  document.getElementById('hero-stats').innerHTML = t.hero.stats.map((s,i)=>
    `<div class="hs"><div class="hs-n" style="color:${clrs4[i]};">${s.n}</div><div class="hs-l">${s.l}</div></div>`
  ).join('');

  document.getElementById('hero-tags').innerHTML =
    ['Meta Ads','TikTok','Google Ads','Instagram','Facebook','YouTube','CRM','Automation'].map(tag=>
      `<span class="chip">${tag}</span>`
    ).join('');

  // GROWTH OS
  document.getElementById('os-lbl').textContent      = t.os.lbl;
  document.getElementById('os-h').textContent        = t.os.title;
  document.getElementById('os-sub').textContent      = t.os.sub;
  document.getElementById('os-live-txt').textContent = t.os.liveTxt;
  document.getElementById('os-live-desc').textContent= t.os.liveDesc;

  const icoColors=['var(--A)','var(--B)','var(--C)','var(--A)','var(--B)'];
  const track = document.getElementById('os-track');
  track.innerHTML='';
  t.os.nodes.forEach((n,i)=>{
    // Карточка
    const card=document.createElement('div');
    card.className='os-card';
    card.innerHTML=`
      <div class="os-ico" style="background:color-mix(in srgb,${icoColors[i]} 11%,transparent);">
        ${svgIco(n.ico,22,icoColors[i],1.9)}
      </div>
      <div class="os-title">${n.title}</div>
      <div class="os-desc">${n.desc}</div>`;
    track.appendChild(card);
    // Стрелка
    if (i<t.os.nodes.length-1) {
      const arr=document.createElement('div');
      arr.className='os-arr';
      arr.innerHTML=svgIco('arr',18,'var(--A)',1.9);
      track.appendChild(arr);
    }
  });

  // DASHBOARD
  document.getElementById('dash-lbl').textContent       = t.dash.lbl;
  document.getElementById('dash-h').textContent         = t.dash.title;
  document.getElementById('dash-sub').textContent       = t.dash.sub;
  document.getElementById('dash-chart-lbl').textContent = t.dash.chartLbl;
  document.getElementById('dash-date').textContent      = new Date().toLocaleDateString(
    CFG.lang==='ru'?'ru-RU':'en-US',{weekday:'long',day:'numeric',month:'long'}
  );

  document.getElementById('dash-mets').innerHTML = t.dash.mets.map(m=>
    `<div class="dash-cell" style="--_ac:${m.ac};">
       <div class="dash-val" style="color:${m.ac};" data-t="${m.v}" data-f="${m.f}" data-p="${m.pfx}" data-s="${m.sfx}">
         ${m.pfx}${m.v}${m.sfx}
       </div>
       <div class="dash-lbl">${m.l}</div>
       <div class="dash-delta">${m.d}</div>
     </div>`
  ).join('');

  const cData=t.dash.chartD;
  const cMax=Math.max(...cData);
  document.getElementById('dash-spark').innerHTML = cData.map((v,i)=>
    `<div class="sp-bar" style="height:${(v/cMax*100).toFixed(0)}%;transform:scaleY(0);"></div>`
  ).join('');
  document.getElementById('dash-days').innerHTML = t.dash.days.map(d=>
    `<span style="font-family:'JetBrains Mono',monospace;font-size:9px;color:var(--txt2);">${d}</span>`
  ).join('');

  // CALCULATOR
  document.getElementById('calc-lbl').textContent  = t.calc.lbl;
  document.getElementById('calc-h').textContent    = t.calc.title;
  document.getElementById('calc-sub').textContent  = t.calc.sub;
  document.getElementById('sl-lbl-b').textContent  = t.calc.lBudget;
  document.getElementById('sl-lbl-c').textContent  = t.calc.lCheck;
  document.getElementById('sl-lbl-v').textContent  = t.calc.lConv;
  document.getElementById('roi-lbl').textContent   = t.calc.resLbl;
  document.getElementById('roi-sub').textContent   = t.calc.resSub;
  document.getElementById('roi-ll').textContent    = t.calc.lLeads;
  document.getElementById('roi-el').textContent    = t.calc.lExtra;
  document.getElementById('roi-cta').textContent   = t.calc.cta;
  calcUp();

  // SIMULATOR
  document.getElementById('sim-lbl').textContent    = t.sim.lbl;
  document.getElementById('sim-h').textContent      = t.sim.title;
  document.getElementById('sim-sub').textContent    = t.sim.sub;
  document.getElementById('sim-inp').placeholder    = t.sim.ph;
  document.getElementById('sim-btn').textContent    = t.sim.btn;
  document.getElementById('sim-an-txt').textContent = t.sim.anTxt;
  document.getElementById('n-chips').innerHTML = t.sim.niches.map(n=>
    `<span class="n-chip" onclick="runSim('${n}')">${n}</span>`
  ).join('');

  // CASES
  document.getElementById('cases-lbl').textContent = t.cases.lbl;
  document.getElementById('cases-h').textContent   = t.cases.title;
  document.getElementById('cases-sub').textContent = t.cases.sub;
  document.getElementById('cases-grid').innerHTML  = t.cases.items.map(c=>`
    <div class="c-card">
      <div class="c-head">
        <div class="c-top">
          <div class="c-niche">${c.niche}</div>
          <span class="c-tag" style="background:color-mix(in srgb,${c.tc} 11%,transparent);color:${c.tc};border:1px solid color-mix(in srgb,${c.tc} 28%,transparent);">${c.tag}</span>
        </div>
        <div class="ba-wrap">
          <div class="ba-side ba-before">
            <div class="ba-lbl">${t.cases.bef}</div>
            <div class="ba-nums">
              <div class="ba-num"><div class="ba-nv">${c.b.l}</div><div class="ba-nl">${t.cases.lLds}</div></div>
              <div class="ba-num"><div class="ba-nv">${c.b.c}</div><div class="ba-nl">${t.cases.lCpl}</div></div>
              <div class="ba-num"><div class="ba-nv">${c.b.r}</div><div class="ba-nl">${t.cases.lRoas}</div></div>
            </div>
          </div>
          <div class="ba-side ba-after">
            <div class="ba-lbl">${t.cases.aft}</div>
            <div class="ba-nums">
              <div class="ba-num"><div class="ba-nv">${c.a.l}</div><div class="ba-nl">${t.cases.lLds}</div></div>
              <div class="ba-num"><div class="ba-nv">${c.a.c}</div><div class="ba-nl">${t.cases.lCpl}</div></div>
              <div class="ba-num"><div class="ba-nv">${c.a.r}</div><div class="ba-nl">${t.cases.lRoas}</div></div>
            </div>
          </div>
        </div>
      </div>
      <div class="c-period">${c.period}</div>
      <div class="c-foot">
        <div class="c-quote">\u201c${c.q}\u201d</div>
        <div class="c-author">${c.au}</div>
      </div>
    </div>`
  ).join('');

  // PROCESS
  document.getElementById('proc-lbl').textContent = t.proc.lbl;
  document.getElementById('proc-h').textContent   = t.proc.title;
  document.getElementById('proc-sub').textContent = t.proc.sub;
  document.getElementById('proc-list').innerHTML  = t.proc.steps.map((s,i)=>`
    <div class="proc-item ${i===0?'open':''}" onclick="toggleProc(this)">
      <div class="proc-head">
        <div class="proc-num">${s.n}</div>
        <div class="proc-ico">${svgIco(s.ico,19,'var(--A)',1.9)}</div>
        <div class="proc-title">${s.t}</div>
        <div class="proc-chev">${svgIco('chev',17,'var(--txt2)',1.9)}</div>
      </div>
      <div class="proc-body" style="${i===0?'max-height:300px;':''}">
        <div class="proc-body-in">
          <div class="proc-desc">${s.d}</div>
          <div class="proc-tl">
            <div class="ptl-dot"></div>
            <div class="ptl-line"></div>
            <span style="text-transform:uppercase;letter-spacing:.1em;">${s.dur}</span>
          </div>
        </div>
      </div>
    </div>`
  ).join('');

  // PACKAGES
  document.getElementById('pkg-lbl').textContent = t.pkg.lbl;
  document.getElementById('pkg-h').textContent   = t.pkg.title;
  document.getElementById('pkg-sub').textContent = t.pkg.sub;
  document.getElementById('pkg-grid').innerHTML  = t.pkg.items.map(p=>`
    <div class="pkg-card ${p.feat?'feat':''}">
      ${p.badge?`<div class="pkg-badge">${p.badge}</div>`:''}
      <div class="pkg-name">${p.name}</div>
      <div class="pkg-price g-ab">${p.price}<span style="font-size:14px;font-weight:400;opacity:.52;">${p.sub}</span></div>
      <div class="pkg-sub">${p.desc}</div>
      <div class="pkg-feats">
        ${p.fts.map(f=>`<div class="pkg-fi">${svgIco('check',13,'var(--A)',2.2)}<span>${f}</span></div>`).join('')}
      </div>
      <button class="btn ${p.feat?'btn-primary':'btn-ghost'}" onclick="goForm()" style="width:100%;padding:14px;">${t.pkg.cta}</button>
    </div>`
  ).join('');

  // TESTIMONIALS
  document.getElementById('testi-lbl').textContent = t.testi.lbl;
  document.getElementById('testi-h').textContent   = t.testi.title;
  document.getElementById('testi-grid').innerHTML  = t.testi.items.map(i=>`
    <div class="t-card">
      <div class="t-stars">${'\u2605'.repeat(i.s)}</div>
      <div class="t-text">\u201c${i.t}\u201d</div>
      <div class="t-name">${i.n}</div>
      <div class="t-role">${i.r}</div>
    </div>`
  ).join('');

  // CTA + ФОРМА
  document.getElementById('cta-lbl').textContent  = t.cta.lbl;
  document.getElementById('cta-h').textContent    = t.cta.title;
  document.getElementById('cta-sub').textContent  = t.cta.sub;
  document.getElementById('form-title').textContent= t.cta.fTitle;
  document.getElementById('fl-name').textContent  = t.cta.fName;
  document.getElementById('fl-phone').textContent = t.cta.fPhone;
  document.getElementById('fl-niche').textContent = t.cta.fNiche;
  document.getElementById('fl-budget').textContent= t.cta.fBudget;
  document.getElementById('fl-msg').textContent   = t.cta.fMsg;
  document.getElementById('f-msg').placeholder    = t.cta.fMsg;
  document.getElementById('f-submit').textContent = t.cta.sub2;
  document.getElementById('direct-lbl').textContent= t.cta.direct;
  document.getElementById('f-budget').innerHTML = t.cta.budgets.map(b=>`<option>${b}</option>`).join('');

  // Ссылки
  const waNum = CFG.wa.replace(/\D/g,'');
  document.getElementById('d-wa').href = `https://wa.me/${waNum}`;
  document.getElementById('d-tg').href = `https://t.me/${CFG.tg.replace('@','')}`;
  document.getElementById('d-em').href = `mailto:${CFG.em}`;
  document.getElementById('d-em').textContent='Email \u2197';

  // FOOTER
  document.getElementById('foot-logo').textContent= t.nav.logo;
  document.getElementById('foot-tag').textContent = t.foot.tag;
  document.getElementById('foot-copy').textContent= t.foot.copy;
  document.getElementById('foot-l1').textContent  = t.foot.lnk[0];
  document.getElementById('foot-l2').textContent  = t.foot.lnk[1];
}

// Безопасный рендер
function safeRender() {
  try { render(); } catch(e) { console.error('[BIO render]', e); }
}

// ── ИНИЦИАЛИЗАЦИЯ ─────────────────────────────────────────────
function init() {
  // Применяем тему
  setTheme(CFG.theme);

  // Язык
  document.getElementById('lb-ru').classList.toggle('on', CFG.lang==='ru');
  document.getElementById('lb-en').classList.toggle('on', CFG.lang==='en');

  // Рендер
  safeRender();

  // Инициализируем слайдеры
  initSliders();

  // GSAP
  setTimeout(initGSAP, 250);
}

// Запуск
if (document.readyState==='loading') {
  document.addEventListener('DOMContentLoaded', init);
} else {
  init();
}
</script>

<!--
=================================================================
  ИНСТРУКЦИЯ ПО РЕДАКТИРОВАНИЮ / EDITING GUIDE
=================================================================

  ВСЕ ДАННЫЕ хранятся в объекте CFG (тег <script> с комментарием
  "ГЛАВНЫЙ КОНФИГ").

  1. ТЕКСТЫ RU/EN:
     CFG.tx.ru.hero.l1 = 'Новый заголовок'

  2. КОНТАКТЫ:
     CFG.wa = '+7XXXXXXXXXX'   (WhatsApp)
     CFG.tg = '@yourtelegram'  (Telegram)
     CFG.em = 'your@email.com' (Email)

  3. ЦЕНЫ ПАКЕТОВ:
     CFG.tx.ru.pkg.items[0].price = '$3,000'  (Launch)
     CFG.tx.ru.pkg.items[1].price = '$6,000'  (Growth)
     CFG.tx.ru.pkg.items[2].price = '$15,000' (Dominance)

  4. ДОБАВИТЬ КЕЙС:
     CFG.tx.ru.cases.items.push({
       niche:'Ниша', tag:'Тег', tc:'var(--A)',
       b:{l:'10',c:'$50',r:'1.0×'},
       a:{l:'200',c:'$5',r:'8×'},
       period:'за 60 дней',
       q:'Цитата клиента',
       au:'Автор, должность',
     });

  5. ТЕМЫ (цвета):
     В блоке <style> найди [data-theme="neural"] и измени:
     --A: главный акцент
     --B: второй акцент
     --C: третий акцент
     --bg, --txt, --card, --brd — остальные цвета

  6. МНОЖИТЕЛЬ КАЛЬКУЛЯТОРА:
     CFG.tx.ru.calc.mult = 4.8

  7. ПОДКЛЮЧИТЬ РЕАЛЬНУЮ ФОРМУ:
     В функции submitForm() замените setTimeout на:
     fetch('/api/leads', {
       method:'POST',
       headers:{'Content-Type':'application/json'},
       body:JSON.stringify({name:nm, phone:ph, niche:ni})
     })

  8. ДОБАВИТЬ ОТЗЫВ:
     CFG.tx.ru.testi.items.push({
       s: 5,
       t: 'Текст отзыва',
       n: 'Имя',
       r: 'Должность, компания',
     });

  9. ШРИФТЫ:
     Измените в <link href="fonts.googleapis.com...">
     И в CSS: font-family:'Space Grotesk' → ваш шрифт

  10. SEO:
      Измените <title>, <meta name="description">, og:title,
      og:description в <head>.
=================================================================
-->
</body>
</html>
