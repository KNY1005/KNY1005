<!-- header-->
<svg width="680" height="160" viewBox="0 0 680 160" role="img" xmlns="http://www.w3.org/2000/svg">
  <title>Welcome to Nayoung Kim's GitHub</title>
  <desc>Animated header banner for Nayoung Kim's GitHub profile</desc>

  <defs>
    <style>
      .bg { fill: #0d1117; }
      .grid-line { stroke: #1c2333; stroke-width: 0.5; fill: none; }
      .star { fill: #ffffff; opacity: 0; }
      .star-1 { animation: twinkle 3s 0.2s infinite; }
      .star-2 { animation: twinkle 3s 1.1s infinite; }
      .star-3 { animation: twinkle 3s 0.7s infinite; }
      .star-4 { animation: twinkle 3s 1.8s infinite; }
      .star-5 { animation: twinkle 3s 0.4s infinite; }
      .star-6 { animation: twinkle 3s 2.2s infinite; }
      .star-7 { animation: twinkle 3s 1.5s infinite; }
      .star-8 { animation: twinkle 3s 0.9s infinite; }
      @keyframes twinkle {
        0%, 100% { opacity: 0; }
        50% { opacity: 0.9; }
      }
      .welcome-text {
        fill: #ffffff;
        font-family: 'Courier New', monospace;
        font-size: 13px;
        font-weight: 400;
        opacity: 0;
        animation: fadein 0.5s 0.3s forwards;
      }
      .name-text {
        fill: #F4A261;
        font-family: 'Courier New', monospace;
        font-size: 32px;
        font-weight: 700;
        letter-spacing: 2px;
        opacity: 0;
        animation: slidein 0.7s 0.6s cubic-bezier(0.16,1,0.3,1) forwards;
      }
      .sub-text {
        fill: #8b949e;
        font-family: 'Courier New', monospace;
        font-size: 12px;
        opacity: 0;
        animation: fadein 0.5s 1s forwards;
      }
      .cursor {
        fill: #F4A261;
        opacity: 0;
        animation: blink 1s 1s infinite;
      }
      .line-accent {
        stroke: #F4A261;
        stroke-width: 1.5;
        stroke-dasharray: 200;
        stroke-dashoffset: 200;
        animation: drawline 0.8s 0.8s ease forwards;
        fill: none;
      }
      .dot { fill: #F4A261; opacity: 0; animation: fadein 0.3s 1.2s forwards; }
      .dot2 { fill: #E76F51; opacity: 0; animation: fadein 0.3s 1.4s forwards; }
      .dot3 { fill: #ffffff; opacity: 0; animation: fadein 0.3s 1.6s forwards; }
      @keyframes fadein {
        to { opacity: 1; }
      }
      @keyframes slidein {
        from { opacity: 0; transform: translateY(12px); }
        to { opacity: 1; transform: translateY(0); }
      }
      @keyframes blink {
        0%, 100% { opacity: 0; }
        50% { opacity: 1; }
      }
      @keyframes drawline {
        to { stroke-dashoffset: 0; }
      }
    </style>
  </defs>

  <rect class="bg" width="680" height="160" rx="12"/>

  <line class="grid-line" x1="0" y1="40" x2="680" y2="40"/>
  <line class="grid-line" x1="0" y1="80" x2="680" y2="80"/>
  <line class="grid-line" x1="0" y1="120" x2="680" y2="120"/>
  <line class="grid-line" x1="170" y1="0" x2="170" y2="160"/>
  <line class="grid-line" x1="340" y1="0" x2="340" y2="160"/>
  <line class="grid-line" x1="510" y1="0" x2="510" y2="160"/>

  <circle class="star star-1" cx="30" cy="15" r="1.2"/>
  <circle class="star star-2" cx="80" cy="28" r="0.8"/>
  <circle class="star star-3" cx="140" cy="10" r="1"/>
  <circle class="star star-4" cx="210" cy="22" r="1.5"/>
  <circle class="star star-5" cx="290" cy="8" r="0.9"/>
  <circle class="star star-6" cx="420" cy="18" r="1.2"/>
  <circle class="star star-7" cx="560" cy="12" r="0.8"/>
  <circle class="star star-8" cx="640" cy="25" r="1.1"/>
  <circle class="star star-1" cx="600" cy="148" r="0.9"/>
  <circle class="star star-3" cx="50" cy="142" r="1.1"/>
  <circle class="star star-5" cx="460" cy="150" r="0.7"/>

  <text class="welcome-text" x="340" y="48" text-anchor="middle">✦  Welcome to  ✦</text>
  <text class="name-text" x="340" y="100" text-anchor="middle">Nayoung Kim</text>
  <rect class="cursor" x="502" y="72" width="3" height="30" rx="1"/>

  <line class="line-accent" x1="240" y1="108" x2="440" y2="108"/>

  <circle class="dot" cx="316" cy="128" r="3"/>
  <circle class="dot2" cx="340" cy="128" r="3"/>
  <circle class="dot3" cx="364" cy="128" r="3"/>

  <text class="sub-text" x="340" y="150" text-anchor="middle">Frontend Developer · React · TypeScript</text>
</svg>

<!-- main-->
<svg width="100%" viewBox="0 0 690 390" role="img" xmlns="http://www.w3.org/2000/svg" style="">
  <title style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">About Me — Nayoung Kim</title>
  <desc style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">자기소개 및 About Me 섹션 SVG</desc>
  <defs>
    
  </defs>

  <!-- 전체 카드 -->
  <rect x="0" y="0" width="680" height="380" rx="12" style="fill:rgb(13, 17, 23);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- 상단 소개 섹션 -->
  <rect x="20" y="20" width="640" height="96" rx="8" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="20" width="640" height="96" rx="8" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="20" width="3" height="96" rx="1" style="fill:none;stroke:rgb(244, 162, 97);color:rgb(255, 255, 255);stroke-width:1.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <text x="38" y="48" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:13px;font-weight:400;text-anchor:start;dominant-baseline:auto">사용자가 느끼는 흐름과 디테일을 중요하게 생각하는 프론트엔드 개발자입니다.</text>
  <text x="38" y="70" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:13px;font-weight:400;text-anchor:start;dominant-baseline:auto">React와 TypeScript를 주로 사용하며, 읽기 쉬운 코드와 자연스러운 UI를 지향합니다.</text>
  <text x="38" y="92" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:13px;font-weight:400;text-anchor:start;dominant-baseline:auto">팀과 함께 문제를 해결하고, 더 나은 경험을 만드는 과정을 즐깁니다.</text>

  <!-- 코드 블록 -->
  <rect x="20" y="132" width="640" height="188" rx="8" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="132" width="640" height="188" rx="8" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- 코드 탭 상단 -->
  <rect x="36" y="148" width="10" height="10" rx="5" style="fill:rgb(231, 111, 81);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="54" y="148" width="10" height="10" rx="5" style="fill:rgb(244, 162, 97);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="72" y="148" width="10" height="10" rx="5" style="fill:rgb(72, 79, 88);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="340" y="157" text-anchor="middle" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:11px;font-weight:400;text-anchor:middle;dominant-baseline:auto">about.ts</text>

  <line stroke="#30363d" stroke-width="0.5" x1="20" y1="166" x2="660" y2="166" style="fill:rgb(0, 0, 0);stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- 코드 내용 -->
  <text x="44" y="188" style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">
    <tspan style="fill:rgb(255, 123, 114);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">const </tspan><tspan style="fill:rgb(255, 166, 87);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">KNY </tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">= {</tspan>
  </text>

  <text x="44" y="210" style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">
    <tspan dx="16" style="fill:rgb(121, 192, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">role</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </tspan><tspan style="fill:rgb(168, 218, 171);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">"Frontend Developer"</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">,</tspan>
  </text>

  <text x="44" y="232" style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">
    <tspan dx="16" style="fill:rgb(121, 192, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">values</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </tspan><tspan style="fill:rgb(168, 218, 171);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">"읽기 쉬운 코드, 자연스러운 흐름, 동료와의 협업"</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">,</tspan>
  </text>

  <text x="44" y="254" style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">
    <tspan dx="16" style="fill:rgb(121, 192, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">doing</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </tspan><tspan style="fill:rgb(168, 218, 171);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">"React + TypeScript로 사용자 경험을 설계합니다"</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">,</tspan>
  </text>

  <text x="44" y="276" style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">
    <tspan dx="16" style="fill:rgb(121, 192, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">lately</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </tspan><tspan style="fill:rgb(168, 218, 171);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">"Google Maps API 연동, 컴포넌트 설계, Storybook"</tspan><tspan style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">,</tspan>
  </text>

  <text x="44" y="298" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:12.5px;font-weight:400;text-anchor:start;dominant-baseline:auto">};</text>

  <!-- 인용구 -->
  <rect x="20" y="336" width="4" height="36" rx="2" style="fill:rgb(244, 162, 97);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="36" y="353" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:13px;font-weight:400;font-style:italic;text-anchor:start;dominant-baseline:auto">복잡한 것을 단순하게 —</text>
  <text x="36" y="371" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:13px;font-weight:400;font-style:italic;text-anchor:start;dominant-baseline:auto">그게 제가 UI를 만드는 방식입니다.</text>
</svg>

<svg width="100%" viewBox="0 0 690 430" role="img" xmlns="http://www.w3.org/2000/svg" style="">
  <title style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">Tech Stack — Nayoung Kim</title>
  <desc style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">기술 스택 섹션 SVG</desc>
  <defs>
    
  </defs>

  <rect width="680" height="420" rx="12" style="fill:rgb(13, 17, 23);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- 섹션 타이틀 -->
  <rect x="20" y="20" width="3" height="22" rx="1" style="fill:none;stroke:rgb(244, 162, 97);color:rgb(255, 255, 255);stroke-width:1.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="32" y="35" style="font-size:15px;fill:#e6edf3;fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:15px;font-weight:500;text-anchor:start;dominant-baseline:auto">Tech Stack</text>

  <!-- ── MAIN ── -->
  <text x="20" y="68" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:400;text-anchor:start;dominant-baseline:auto">MAIN</text>

  <!-- React -->
  <rect x="20" y="76" width="88" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="76" width="88" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <circle fill="#61DAFB" cx="38" cy="93" r="8" style="fill:rgb(97, 218, 251);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <circle fill="#0d1117" cx="38" cy="93" r="3" style="fill:rgb(13, 17, 23);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="52" y="97" fill="#61DAFB" style="fill:rgb(97, 218, 251);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">React</text>

  <!-- TypeScript -->
  <rect x="116" y="76" width="120" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="116" y="76" width="120" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#3178C6" x="128" y="82" width="16" height="16" rx="2" style="fill:rgb(49, 120, 198);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:10px;font-weight:700;fill:#fff;fill:rgb(255, 255, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="131" y="94">TS</text>
  <text x="150" y="97" fill="#3178C6" style="fill:rgb(49, 120, 198);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">TypeScript</text>

  <!-- JavaScript -->
  <rect x="244" y="76" width="114" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="244" y="76" width="114" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#F7DF1E" x="256" y="82" width="16" height="16" rx="2" style="fill:rgb(247, 223, 30);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:10px;font-weight:700;fill:#0d1117;fill:rgb(13, 17, 23);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="259" y="94">JS</text>
  <text x="278" y="97" fill="#F7DF1E" style="fill:rgb(247, 223, 30);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">JavaScript</text>

  <!-- Vite -->
  <rect x="366" y="76" width="76" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="366" y="76" width="76" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-size:14px;fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:14px;font-weight:400;text-anchor:start;dominant-baseline:auto" x="378" y="97">⚡</text>
  <text x="396" y="97" fill="#646CFF" style="fill:rgb(100, 108, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Vite</text>

  <!-- ── STYLING ── -->
  <text x="20" y="136" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:400;text-anchor:start;dominant-baseline:auto">STYLING</text>

  <!-- Styled-Components -->
  <rect x="20" y="144" width="168" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="144" width="168" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-size:14px;fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:14px;font-weight:400;text-anchor:start;dominant-baseline:auto" x="32" y="165">💅</text>
  <text x="52" y="165" fill="#DB7093" style="fill:rgb(219, 112, 147);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Styled-Components</text>

  <!-- CSS3 -->
  <rect x="196" y="144" width="72" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="196" y="144" width="72" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#1572B6" x="208" y="150" width="16" height="16" rx="2" style="fill:rgb(21, 114, 182);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:8px;font-weight:700;fill:#fff;fill:rgb(255, 255, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:8px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="210" y="162">CSS</text>
  <text x="230" y="165" fill="#1572B6" style="fill:rgb(21, 114, 182);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">CSS3</text>

  <!-- HTML5 -->
  <rect x="276" y="144" width="80" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="276" y="144" width="80" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#E34F26" x="288" y="150" width="16" height="16" rx="2" style="fill:rgb(227, 79, 38);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:7px;font-weight:700;fill:#fff;fill:rgb(255, 255, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:7px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="289" y="162">HTML</text>
  <text x="310" y="165" fill="#E34F26" style="fill:rgb(227, 79, 38);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">HTML5</text>

  <!-- ── BACKEND & DEPLOY ── -->
  <text x="20" y="204" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:400;text-anchor:start;dominant-baseline:auto">BACKEND &amp; DEPLOY</text>

  <!-- Supabase -->
  <rect x="20" y="212" width="100" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="212" width="100" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#3ECF8E" x="32" y="218" width="16" height="16" rx="3" style="fill:rgb(62, 207, 142);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:8px;font-weight:700;fill:#0d1117;fill:rgb(13, 17, 23);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:8px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="34" y="230">SB</text>
  <text x="54" y="233" fill="#3ECF8E" style="fill:rgb(62, 207, 142);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Supabase</text>

  <!-- Firebase -->
  <rect x="128" y="212" width="96" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="128" y="212" width="96" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-size:14px;fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:14px;font-weight:400;text-anchor:start;dominant-baseline:auto" x="140" y="233">🔥</text>
  <text x="160" y="233" fill="#FFCA28" style="fill:rgb(255, 202, 40);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Firebase</text>

  <!-- Vercel -->
  <rect x="232" y="212" width="84" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="232" y="212" width="84" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <polygon points="244,230 252,218 260,230" fill="#e6edf3" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="266" y="233" fill="#e6edf3" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Vercel</text>

  <!-- ── TOOLS ── -->
  <text x="20" y="272" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:400;text-anchor:start;dominant-baseline:auto">TOOLS</text>

  <!-- Git -->
  <rect x="20" y="280" width="68" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="20" y="280" width="68" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#F05032" x="32" y="286" width="16" height="16" rx="3" style="fill:rgb(240, 80, 50);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:8px;font-weight:700;fill:#fff;fill:rgb(255, 255, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:8px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="34" y="298">git</text>
  <text x="54" y="301" fill="#F05032" style="fill:rgb(240, 80, 50);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Git</text>

  <!-- GitHub -->
  <rect x="96" y="280" width="90" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="96" y="280" width="90" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <circle fill="#e6edf3" cx="114" cy="297" r="8" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <circle fill="#161b22" cx="114" cy="294" r="4" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="128" y="301" fill="#e6edf3" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">GitHub</text>

  <!-- Notion -->
  <rect x="194" y="280" width="84" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="194" y="280" width="84" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#e6edf3" x="206" y="286" width="16" height="16" rx="2" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:8px;font-weight:700;fill:#0d1117;fill:rgb(13, 17, 23);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:8px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="208" y="298">N</text>
  <text x="228" y="301" fill="#e6edf3" style="fill:rgb(230, 237, 243);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Notion</text>

  <!-- Storybook -->
  <rect x="286" y="280" width="102" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="286" y="280" width="102" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#FF4785" x="298" y="286" width="16" height="16" rx="3" style="fill:rgb(255, 71, 133);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:8px;font-weight:700;fill:#fff;fill:rgb(255, 255, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:8px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="300" y="298">SB</text>
  <text x="320" y="301" fill="#FF4785" style="fill:rgb(255, 71, 133);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">Storybook</text>

  <!-- ESLint -->
  <rect x="396" y="280" width="82" height="34" style="fill:rgb(22, 27, 34);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="396" y="280" width="82" height="34" style="fill:none;stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.8px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect fill="#4B32C3" x="408" y="286" width="16" height="16" rx="3" style="fill:rgb(75, 50, 195);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text style="font-family:'Courier New',monospace;font-size:7px;font-weight:700;fill:#fff;fill:rgb(255, 255, 255);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:7px;font-weight:700;text-anchor:start;dominant-baseline:auto" x="409" y="298">ES</text>
  <text x="430" y="301" fill="#8b80d0" style="fill:rgb(139, 128, 208);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:-apple-system, sans-serif;font-size:11px;font-weight:500;text-anchor:start;dominant-baseline:auto">ESLint</text>

  <!-- 하단 구분선 -->
  <line stroke="#30363d" stroke-width="0.5" x1="20" y1="340" x2="660" y2="340" style="fill:rgb(0, 0, 0);stroke:rgb(48, 54, 61);color:rgb(255, 255, 255);stroke-width:0.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="340" y="360" text-anchor="middle" style="fill:rgb(139, 148, 158);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Courier New&quot;, monospace;font-size:10px;font-weight:400;text-anchor:middle;dominant-baseline:auto">always learning · always building</text>
</svg>
