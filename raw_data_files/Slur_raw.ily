% Studies on the slur raw scores

% Ed. 1893 p. 39
"slur 1" =\relative c'' {
  c4(\< b\!\> c\!) g-. |
  d'(\< cs\!\> d\!) g,-. |
  e'(\< ds\!\> d\!) a-. |
  d(cs d) f,-. |
  a(gs a) d-. |
  g,(fs g) c-. |
  b(as b) d-. |
  c1\bar "||"
  \break
  
  f4(e_1_2 f) g-. |
  e(ds e) c-. |
  a(gs a) c-. | 
  e(ds e) cs-. |
  d(cs d) g-. |
  fs(es fs) a,-. |
  d(cs d) fs,-. |
  g gs a b |
  
  c(b c) g-. |
  d'(cs d) c,-. |
  e'(ds e) a,-. |
  d(cs d) f,-. |
  a(gs a) d,-. |
  g(fs g) c-. |
  b(as b) d-. |
  c1\fine
}

"slur 2" =\relative c'' {
  \key g\major
  d4(\< e\!\> d\! ) b-. |
  g(\< a\!\> g\! ) c-. |
  b(\< c\!\> b\! ) e-. |
  d(\< e\!\> d\! ) r |
  e_1_2(fs_2 e_1_2) c-. |
  a(b a) e'-. |
  fs,(g fs) d'-. |
  g,1\bar "||"
  \break
  
  g4(af g) ef-. |
  bf'(c bf) g-. |
  ef'(f ef) c-. |
  bf(c bf) g-. |
  fs?(g fs) d'-. | %changed reminder accidental to cautionary
  d,(ef d) d'-. |
  c bf a g |
  fs a d r | %omited reminder
  
  d(e d) b-. |
  g(a g) c-. |
  b(c b ) e-. |
  d(e d) r |
  e_1_2(fs_2 e_1_2) c-. |
  a(b a) e' |
  fs,(g fs) d'-. |
  g,1\fine
}

"slur 3" =\relative c' {
  \key f\major
  f2\< (a)\! g\< (bf)\! a(c) bf(d) c(e) d(f) e(g) f1
  a,2(\> f\!) bf(\> g\!) c(a) d(bf) e(c) f(d) g(e) f1\fine
}

"slur 4" =\relative c' {
  c2(\< e)\! d(\< f)\! e(g) f(a) g(b) a(c) b(d) c1
  e,2(\>c)\! f(\>d)\! g(e) a(f) b(g) c(a) d(b) c1\fine
}

"slur 5" = \relative c'' {
  \key g\major
  g2(\<b)\! a(\<c)\! b(d) c(e) d(fs) e(g) fs(a) g1
  b,2(\>g)\! c(\>a)\! d(b) e(c) fs(d) g(e) a(fs) g1\fine
}

"slur 6" = \relative c' {
  \key d\major
  d2(\<fs)\! e(\<g)\! fs(a) g(b) a(cs) b(d) cs(e) d1
  fs,2(\>d)\! g(\>e)\! a(fs) b(g) cs(a) d(b) e(cs) d1\fine
}

% Ed. 1893 p. 40
"slur 7" = \relative c' {
  \key f\major
  c2(\<f)\! d(\<g)\! e(a) f(bf) g(c) a(d) bf(e) c(f)
  f(\>c)\! e(\>bf)\! d(a) c(g) bf(f) a(e) g(d) e4(c) f2\fine
}

"slur 8" = \relative c'' {
  g2(\<c)\! a(\<d)\! b(e) c(f) d(g) e(a) e(g) c,1
  g'2(\>d)\! f(\>c)\! e(b) d(a) c(g) b(f) a(e) g4(b,) c2\fine
}

"slur 9" = \relative c' {
  \key g\major
  d2(\<g)\! e(\<a)\! fs(b) g(c) a(d) b(e) c(fs) d(g)
  g(\>d)\! fs(\>c)\! e(b) d(a) c(g) b(fs) a(e) fs4(d) g2\fine
}

"slur 10" = \relative c' {
  \key d\major
  d2(\<g)\! e(\<a)\! fs(b) g(cs) a(d) b(e) g,(cs) a(d)
  fs(\>cs)\! e(\>b)\! d(a) cs(g) b(fs) a(e) g(cs,) d1\fine
}

"slur 11" = \relative c'' {
  c2(\<g')\! c,(\<g')\! g,(d') g,(d') c(g') c,(g') d1~4 r r2
  g,(d') g,(d') d,(a') d,(a') g(d') g,(d') d,1~4 r r2
  bf'(f') bf,(f') f,(c') f,(c') bf(f') bf,(f') f,1~4 r r2
  f(c') f,(c') c,(g') c,(g') f(c') f,(c') c,1~4 r r2
  c'(g') c,(g') g,(d') g,(d') c(g') c,(g') d1~4 r r2
  g,(d') g,(d') c(g') c,(g') g,(d') g,(d') c1~4 r r2\fine
}