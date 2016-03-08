|%                                                      ::
++  abel  typo                                          ::  original sin: span
++  ache  |*  {a/$-(* *) b/$-(* *)}                     ::  either a or b
          $%({$| p/b} {$& p/a})                         ::    b default
++  atom  @                                             ::  just an atom
++  axis  @                                             ::  tree address
++  bank  (list @cF)                                    ::  UTF-32 string
++  base                                                ::  base mold
          $@  $?  $noun                                 ::  any noun
                  $cell                                 ::  any cell
                  $bean                                 ::  loobean
                  $void                                 ::  no nouns
                  $null                                 ::  ~ == 0
              ==                                        ::
          {$atom p/odor}                                ::  atom
++  bean  ?                                             ::  0=&=yes, 1=|=no
++  beer  $@(@ {$~ p/twig})                             ::  simple embed
++  beet  $@  @                                         ::  advanced embed
          $%  {$a p/twig}                               ::  take tape
              {$b p/twig}                               ::  take manx
              {$c p/twig}                               ::  take marl
              {$d p/twig}                               ::  take $-(marl marl)
              {$e p/twig q/(list tuna)}                 ::  element literal
          ==                                            ::
++  bloq  @                                             ::  blockclass
++  char  @tD                                           ::  UTF-8 byte
++  chub                                                ::  registered battery
          $:  p/(pair chum tyre)                        ::  definition
              q/*                                       ::  battery
              r/(unit (pair axis chub))                 ::  parent
          ==                                            ::
++  chum  $?  lef/term                                  ::  jet name
              {std/term kel/@}                          ::  kelvin version
              {ven/term pro/term kel/@}                 ::  vendor and product
              {ven/term pro/term ver/@ kel/@}           ::  all of the above
          ==                                            ::
++  clue  {p/chum q/nock r/(list (pair term nock))}     ::  battery definition
++  coil  $:  p/?($gold $iron $lead $zinc)              ::  core span
              q/span                                    ::
              r/{p/?($~ ^) q/(map term foot)}           ::
          ==                                            ::
++  coin  $%  {$$ p/dime}                               ::
              {$blob p/*}                               ::
              {$many p/(list coin)}                     ::
          ==                                            ::
++  cord  @t                                            ::  text atom (UTF-8)
++  date  {{a/? y/@ud} m/@ud t/tarp}                    ::  parsed date
++  dime  {p/@ta q/@}                                   ::
++  dock  (pair @p term)                                ::  message target
++  each  |*  {a/$-(* *) b/$-(* *)}                     ::  either a or b
          $%({$& p/a} {$| p/b})                         ::    a default
++  edge  {p/hair q/(unit {p/* q/nail})}                ::  parsing output
++  foot  $%  {$ash p/twig}                             ::  dry arm, geometric
              {$elm p/twig}                             ::  wet arm, generic
          ==                                            ::
++  gate  $-(* *)                                       ::  general gate
++  hair  {p/@ud q/@ud}                                 ::  parsing trace
++  knot  @ta                                           ::  ASCII text
++  like  |*  a/$-(* *)                                 ::  generic edge
          |=  b/_`*`[(hair) ~]                          ::
          :-  p=(hair -.b)                              ::
          ^=  q                                         ::
          ?@  +.b  ~                                    ::
          :-  ~                                         ::
          u=[p=(a +>-.b) q=[p=(hair -.b) q=(tape +.b)]] ::
++  limb  $@  term                                      ::  wing element
          $%  {$& p/axis}                               ::  by geometry
              {$| p/@ud q/(unit term)}                  ::  by name
          ==                                            ::
++  line  {p/{$leaf p/odor q/@} q/tile}                 ::  %kelp case
++  list  |*  a/$-(* *)                                 ::  null-term list
          $@($~ {i/a t/(list a)})                       ::
++  lone  |*(a/$-(* *) p/a)                             ::  just one thing
++  mane  $@(@tas {@tas @tas})                          ::  XML name+space
++  manx  {g/marx c/marl}                               ::  XML node
++  marl  (list manx)                                   ::  XML node list
++  mars  {t/{n/$$ a/{i/{n/$$ v/tape} t/$~}} c/$~}      ::  XML cdata
++  mart  (list {n/mane v/tape})                        ::  XML attributes
++  marx  {n/mane a/mart}                               ::  XML tag
++  metl  ?($gold $iron $zinc $lead)                    ::  core variance
++  noun  *                                             ::  any noun
++  null  $~                                            ::  null, nil, etc
++  odor  @ta                                           ::  atom format
++  tarp  {d/@ud h/@ud m/@ud s/@ud f/(list @ux)}        ::  parsed time
++  time  @da                                           ::  galactic time
++  tree  |*  a/$-(* *)                                 ::  binary tree
          $@($~ {n/a l/(tree a) r/(tree a)})            ::
++  nail  {p/hair q/tape}                               ::  parsing input
++  numb  @                                             ::  just a number
++  pair  |*({a/$-(* *) b/$-(* *)} {p/a q/b})           ::  just a pair
++  quid  |*({a/$-(* *) b/*} {a _b})                    ::  for =^
++  quip  |*({a/$-(* *) b/*} {(list a) _b})             ::  for =^
++  wand  |*  a/(pole $-(* *))                          ::  hetero list
          |=  b/*                                       ::
          ?~  a  ~                                      ::
          ?@  b  ~                                      ::
          [i=(-.a -.b) t=$(a +.a, b +.b)]               ::
++  onyx  (list (pair span foot))                       ::  arm activation
++  opal                                                ::  limb match
          $%  {$& p/span}                               ::  leg
              {$| p/axis q/(set {p/span q/foot})}       ::  arm
          ==                                            ::
++  pass  @                                             ::  public key
++  path  (list knot)                                   ::  filesys location
++  pint  {p/{p/@ q/@} q/{p/@ q/@}}                     ::  line+column range
++  palo  (pair vein opal)                              ::  wing trace, match
++  pock  (pair axis nock)                              ::  changes
++  pole  |*  a/$-(* *)                                 ::  nameless list
          $@($~ {a (pole a)})                           ::
++  port  (each palo (pair span nock))                  ::  successful match
++  qual  |*  {a/$-(* *) b/$-(* *) c/$-(* *) d/$-(* *)} ::  just a quadruple
          {p/a q/b r/c s/d}                             ::
++  ring  @                                             ::  private key
++  rule  _|=(nail *edge)                               ::  parsing rule
++  spot  {p/path q/pint}                               ::  range in file
++  tape  (list char)                                   ::  string as list
++  term  @tas                                          ::  ascii symbol
++  tiki                                                ::  test case
          $%  {$& p/(unit term) q/wing}                 ::  simple wing
              {$| p/(unit term) q/twig}                 ::  named wing
          ==                                            ::
++  tile  $^  {p/tile q/tile}                           ::  ordered pair
          $%  {$axil p/base}                            ::  base span
              {$bark p/term q/tile}                     ::  name
              {$bush p/tile q/tile}                     ::  pair+tag
              {$deet p/spot q/tile}                     ::  set debug
              {$fern p/{i/tile t/(list tile)}}          ::  plain selection
              {$herb p/twig}                            ::  gate
              {$kelp p/{i/line t/(list line)}}          ::  tag selection
              {$leaf p/term q/@}                        ::  constant atom
              {$reed p/tile q/tile}                     ::  atom+cell
              {$weed p/twig}                            ::  example
          ==                                            ::
++  toga                                                ::  face control
          $@  p/term                                    ::  two togas
          $%  {$0 $~}                                   ::  no toga
              {$1 p/term q/toga}                        ::  deep toga
              {$2 p/toga q/toga}                        ::  cell toga
          ==                                            ::
++  trap  |*(a/_* _|?(*a))                        ::  makes perfect sense
++  trel  |*  {a/$-(* *) b/$-(* *) c/$-(* *)}           ::  just a triple
          {p/a q/b r/c}                                 ::
++  tuna                                                ::  tagflow
          $%  {$a p/twig}                               ::  plain text
              {$b p/twig}                               ::  single tag
              {$c p/twig}                               ::  simple list
              {$d p/twig}                               ::  dynamic list
              {$e p/twig q/(list tuna)}                 ::  element
              {$f p/(list tuna)}                        ::  subflow
          ==                                            ::
++  twig                                                ::
  $^  {p/twig q/twig}                                   ::
  $%                                                    ::
    {$$ p/axis}                                         ::  simple leg
  ::                                                    ::
    {$base p/base}                                      ::  base
    {$bust p/base}                                      ::  bunt base
    {$dbug p/spot q/twig}                               ::  debug info in trace
    {$hand p/span q/nock}                               ::  premade result
    {$knit p/(list beer)}                               ::  assemble string
    {$leaf p/(pair term @)}                             ::  symbol
    {$limb p/term}                                      ::  pulls limb p
    {$lost p/twig}                                      ::  not to be taken
    {$rock p/term q/*}                                  ::  fixed constant
    {$sand p/term q/*}                                  ::  unfixed constant
    {$tell p/(list twig)}                               ::  render as tape
    {$wing p/wing}                                      ::  pulls p
    {$yell p/(list twig)}                               ::  render as tank
  ::                                            ::::::  molds
    {$claw p/twig q/twig}                               ::  $@ depth fork
    {$shoe p/twig}                                      ::  $_ example
    {$bank p/(list twig)}                               ::  $: tuple
    {$book p/(list twig)}                               ::  $% tagged fork
    {$lamb p/twig q/twig}                               ::  $- function
    {$bush p/twig q/twig}                               ::  $^ pairhead fork
    {$pick p/(list twig)}                               ::  $? untagged fork
    {$coat p/term q/twig}                               ::  $= name
  ::                                            ::::::  cores
    {$door p/twig q/(map term foot)}                    ::  |_
    {$gasp p/twig q/twig}                               ::  |:
    {$core p/(map term foot)}                           ::  |%
    {$trap p/twig}                                      ::  |.
    {$cork p/twig q/(map term foot)}                    ::  |^
    {$loop p/twig}                                      ::  |-
    {$port p/twig q/twig}                               ::  |~
    {$gill p/twig q/twig}                               ::  |*
    {$gate p/twig q/twig}                               ::  |=
    {$tray p/twig}                                      ::  |?  
  ::                                            ::::::  tuples
    {$scon p/twig q/twig}                                ::  :_ [q p]
    {$conq p/twig q/twig r/twig s/twig}                  ::  :^ [p q r s]
    {$cons p/twig q/twig}                                ::  :- [p q]
    {$cont p/twig q/twig r/twig}                         ::  :+ [p q r]
    {$conl p/(list twig)}                                ::  :~ [p ~]
    {$conp p/(list twig)}                                ::  :* p as a tuple
  ::                                            ::::::  invocations
    {$bunt p/twig}                                      ::  %$
    {$keep p/wing q/(list (pair wing twig))}            ::  %_
    {$lace p/twig q/twig}                               ::  %.
    {$call p/twig q/(list twig)}                        ::  %-
    {$bake p/wing q/twig r/(list (pair wing twig))}     ::  %*
    {$calq p/twig q/twig r/twig s/twig}                 ::  %^
    {$calt p/twig q/twig r/twig}                        ::  %+
    {$open p/wing q/twig r/(list twig)}                 ::  %~
    {$make p/wing q/(list (pair wing twig))}            ::  %=
  ::                                            ::::::  nock
    {$wish p/twig q/twig}                               ::  .^  nock 11
    {$bump p/twig}                                      ::  .+  nock 4
    {$nock p/twig q/twig}                               ::  .*  nock 2
    {$same p/twig q/twig}                               ::  .=  nock 5
    {$deep p/twig}                                      ::  .?  nock 3
  ::                                            ::::::  span conversion
    {$iron p/twig}                                      ::  ^|
    {$ward p/twig q/twig}                               ::  ^. 
    {$like p/twig q/twig}                               ::  ^+
    {$cast p/twig q/twig}                               ::  ^-
    {$zinc p/twig}                                      ::  ^&
    {$burn p/twig}                                      ::  ^~
    {$name p/toga q/twig}                               ::  ^=
    {$lead p/twig}                                      ::  ^?
  ::                                            ::::::  hints
    {$show p/twig q/twig}                               ::  ~|  sell on trace
    {$lurk p/twig q/twig}                               ::  ~_  tank on trace
    {$fast p/chum q/twig r/tyre s/twig}                 ::  ~%  general jet hint
    {$funk p/chum q/twig}                               ::  ~/  function j-hint
    {$thin p/$@(term {p/term q/twig}) q/twig}           ::  ~<  backward hint
    {$hint p/$@(term {p/term q/twig}) q/twig}           ::  ~>  forward hint
    {$poll p/term q/twig}                               ::  ~$  profiler hit
    {$memo p/@ q/twig}                                  ::  ~+  cache/memoize
    {$dump p/@ud q/twig r/twig}                         ::  ~&  printf/priority
    {$ddup p/twig q/twig}                               ::  ~=  don't duplicate
    {$warn p/@ud q/twig r/twig s/twig}                  ::  ~?  tested printf
    {$peep p/twig q/twig}                               ::  ~!  type on trace
  ::                                            ::::::  miscellaneous
    {$wad p/twig q/(list twig)}                         ::  ;:  binary to nary
    {$nub p/twig}                                       ::  ;/  [%$ [%$ p ~] ~]
    {$dip p/twig q/(list twig)}                         ::  ;~  kleisli arrow
    {$fry p/twig q/twig}                                ::  ;;  normalize
  ::                                            ::::::  compositions
    {$new p/twig q/twig}                                ::  =|  push bunt
    {$fix p/(list (pair wing twig)) q/twig}             ::  =:  q with p changes
    {$var p/taco q/twig r/twig}                         ::  =/  typed variable
    {$rev p/taco q/twig r/twig}                         ::  =;  =/(q p r)
    {$set p/wing q/twig r/twig}                         ::  =.  r with p as q
    {$rap p/twig q/twig}                                ::  =<  =>(q p)
    {$nip p/twig q/twig}                                ::  =-  =+(q p)
    {$per p/twig q/twig}                                ::  =>  q w/subject p 
    {$sip p/taco q/wing r/twig s/twig}                  ::  =^  state machine
    {$pin p/twig q/twig}                                ::  =+  q w/[p subject]
    {$tow p/(list twig)}                                ::  =~  twig stack
    {$aka p/term q/twig r/twig}                         ::  =*  r w/alias p/q
  ::                                            ::::::  conditionals
    {$or p/(list twig)}                                 ::  ?|  loobean or
    {$case p/wing q/(list (pair twig twig))}            ::  ?-  pick case in q
    {$if p/twig q/twig r/twig}                          ::  ?:  if/then/else
    {$lest p/twig q/twig r/twig}                        ::  ?.  ?:(p r q)
    {$ifcl p/wing q/twig r/twig}                        ::  ?^  if p is a cell
    {$deny p/twig q/twig}                               ::  ?<  ?:(p !! q)
    {$sure p/twig q/twig}                               ::  ?>  ?:(p q !!)
    {$deft p/wing q/twig r/(list (pair twig twig))}     ::  ?+  ?-  w/default
    {$and p/(list twig)}                                ::  ?&  loobean and
    {$ifat p/wing q/twig r/twig}                        ::  ?@  if p is atom
    {$ifno p/wing q/twig r/twig}                        ::  ?~  if p is null
  ::
    {$fits p/twig q/wing}                               ::  ?=  if q matches p 
    {$not p/twig}                                       ::  ?!  loobean not
  ::                                            ::::::  special
    {$twig p/twig q/twig}                               ::  !,
    {$wrap p/twig}                                      ::  !>
    {$spit p/twig q/twig}                               ::  !;
    {$code p/twig}                                      ::  !=
    {$need p/$@(p/@ {p/@ q/@}) q/twig}                  ::  !?
    {$fail $~}                                          ::  !!
  ==                                                    ::
++  taco  $@(term (pair term twig))                     ::
++  tyre  (list {p/term q/twig})                        ::
++  tyke  (list (unit twig))                            ::
::                                                      ::::::  virtual nock
++  nock  $^  {p/nock q/nock}                           ::  autocons
          $%  {$0 p/@}                                  ::  axis select
              {$1 p/*}                                  ::  constant
              {$2 p/nock q/nock}                        ::  compose
              {$3 p/nock}                               ::  cell test
              {$4 p/nock}                               ::  increment
              {$5 p/nock q/nock}                        ::  equality test
              {$6 p/nock q/nock r/nock}                 ::  if, then, else
              {$7 p/nock q/nock}                        ::  serial compose
              {$8 p/nock q/nock}                        ::  push onto subject
              {$9 p/@ q/nock}                           ::  select arm and fire
              {$10 p/$@(@ {p/@ q/nock}) q/nock}         ::  hint
              {$11 p/nock q/nock}                       ::  grab data from sky
          ==                                            ::
++  span  $@  $?  $noun                                 ::  any nouns
                  $void                                 ::  no noun
              ==                                        ::
          $%  {$atom p/term q/(unit @)}                 ::  atom / constant
              {$cell p/span q/span}                     ::  ordered pair
              {$core p/span q/coil}                     ::  object
              {$face p/$@(term tomb) q/span}            ::  namespace (new)
              {$fork p/(set span)}                      ::  union
              {$hold p/span q/twig}                     ::  lazy evaluation
          ==                                            ::
++  tone  $%  {$0 p/*}                                  ::  success
              {$1 p/(list)}                             ::  blocks
              {$2 p/(list {@ta *})}                     ::  error ~_s
          ==                                            ::
++  tool                                                ::  complex 
          $:  p/(map term (unit port))                  ::  definitions
              q/(list (pair span nock))                 ::  bridges
          ==                                            ::
++  tomb                                                ::  complex 
          $:  p/(map term (unit twig))                  ::  definitions
              q/(list twig)                             ::  bridges
          ==                                            ::
++  toon  $%  {$0 p/*}                                  ::  success
              {$1 p/(list)}                             ::  blocks
              {$2 p/(list tank)}                        ::  stack trace
          ==                                            ::
++  tune  $%  {$0 p/vase}                               ::
              {$1 p/(list)}                             ::
              {$2 p/(list {@ta *})}                     ::
          ==                                            ::
++  tusk                                                ::  general face control
          $@  term                                      ::  simple label
          $:  p/(map term wing)                         ::  aliases
              q/(set term)                              ::  blocks
              r/(list (pair term twig))                 ::  bridges
          ==                                            ::
++  typo  span                                          ::  old span
++  udal                                                ::  atomic change (%b)
          $:  p/@ud                                     ::  blockwidth
              q/(list {p/@ud q/(unit {p/@ q/@})})       ::  indels
          ==                                            ::
++  udon                                                ::  abstract delta
          $:  p/umph                                    ::  preprocessor
              $=  q                                     ::  patch
              $%  {$a p/* q/*}                          ::  trivial replace
                  {$b p/udal}                           ::  atomic indel
                  {$c p/(urge)}                         ::  list indel
                  {$d p/upas q/upas}                    ::  tree edit
              ==                                        ::
          ==                                            ::
++  umph                                                ::  change filter
          $@  $?  $a                                    ::  no filter
                  $b                                    ::  jamfile
                  $c                                    ::  LF text
              ==                                        ::
          $%  {$d p/@ud}                                ::  blocklist
          ==                                            ::
++  unce  |*  a/$-(* *)                                 ::  change part
          $%  {$& p/@ud}                                ::  skip[copy]
              {$| p/(list a) q/(list a)}                ::  p -> q[chunk]
          ==                                            ::
++  unit  |*  a/$-(* *)                                 ::  maybe
          $@($~ {$~ u/a})                               ::
++  upas                                                ::  tree change (%d)
          $^  {p/upas q/upas}                           ::  cell
          $%  {$0 p/axis}                               ::  copy old
              {$1 p/*}                                  ::  insert new
              {$2 p/axis q/udon}                        ::  mutate!
          ==                                            ::
++  urge  |*(a/$-(* *) (list (unce a)))                 ::  list change
++  vase  {p/span q/*}                                  ::  span-value pair
++  vise  {p/typo q/*}                                  ::  old vase
++  wall  (list tape)                                   ::  text lines (no \n)
++  wain  (list cord)                                   ::  text lines (no \n)
++  vial  ?($read $rite $both $free)                    ::  co/contra/in/bi
++  vair  ?($gold $iron $lead $zinc)                    ::  in/contra/bi/co
++  vein  (list (unit axis))                            ::  search trace
++  wing  (list limb)                                   ::  search path
++  wonk  |*(veq/edge ?~(q.veq !! p.u.q.veq))           ::
++  worm                                                ::  compiler cache
  $:  nes/(set ^)                                       ::  ++nest
      pay/(map (pair span twig) span)                   ::  ++play
      mit/(map (pair span twig) (pair span nock))       ::  ++mint
  ==                                                    ::
::                                                      ::
--                                                      ::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    volume 2, Hoon libraries and compiler ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
~%    %hoon
    +
  ==
    %al    al
    %ap    ap
    %ut    ut
    %mute  mute
    %show  show
  ==
|%
  :::::::::::::::::::::::::::::::::::::::::::::::::::::   ::
::::              chapter 2a, basic unsigned math       ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2b, basic containers          ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                Section 2bA, units                    ::
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cE, phonetic base            ::
::
++  po
  ~/  %po
  =+  :-  ^=  sis                                       ::  prefix syllables
      'dozmarbinwansamlitsighidfidlissogdirwacsabwissib\
      /rigsoldopmodfoglidhopdardorlorhodfolrintogsilmir\
      /holpaslacrovlivdalsatlibtabhanticpidtorbolfosdot\
      /losdilforpilramtirwintadbicdifrocwidbisdasmidlop\
      /rilnardapmolsanlocnovsitnidtipsicropwitnatpanmin\
      /ritpodmottamtolsavposnapnopsomfinfonbanporworsip\
      /ronnorbotwicsocwatdolmagpicdavbidbaltimtasmallig\
      /sivtagpadsaldivdactansidfabtarmonranniswolmispal\
      /lasdismaprabtobrollatlonnodnavfignomnibpagsopral\
      /bilhaddocridmocpacravripfaltodtiltinhapmicfanpat\
      /taclabmogsimsonpinlomrictapfirhasbosbatpochactid\
      /havsaplindibhosdabbitbarracparloddosbortochilmac\
      /tomdigfilfasmithobharmighinradmashalraglagfadtop\
      /mophabnilnosmilfopfamdatnoldinhatnacrisfotribhoc\
      /nimlarfitwalrapsarnalmoslandondanladdovrivbacpol\
      /laptalpitnambonrostonfodponsovnocsorlavmatmipfap'
      ^=  dex                                           ::  suffix syllables
      'zodnecbudwessevpersutletfulpensytdurwepserwylsun\
      /rypsyxdyrnuphebpeglupdepdysputlughecryttyvsydnex\
      /lunmeplutseppesdelsulpedtemledtulmetwenbynhexfeb\
      /pyldulhetmevruttylwydtepbesdexsefwycburderneppur\
      /rysrebdennutsubpetrulsynregtydsupsemwynrecmegnet\
      /secmulnymtevwebsummutnyxrextebfushepbenmuswyxsym\
      /selrucdecwexsyrwetdylmynmesdetbetbeltuxtugmyrpel\
      /syptermebsetdutdegtexsurfeltudnuxruxrenwytnubmed\
      /lytdusnebrumtynseglyxpunresredfunrevrefmectedrus\
      /bexlebduxrynnumpyxrygryxfeptyrtustyclegnemfermer\
      /tenlusnussyltecmexpubrymtucfyllepdebbermughuttun\
      /bylsudpemdevlurdefbusbeprunmelpexdytbyttyplevmyl\
      /wedducfurfexnulluclennerlexrupnedlecrydlydfenwel\
      /nydhusrelrudneshesfetdesretdunlernyrsebhulryllud\
      /remlysfynwerrycsugnysnyllyndyndemluxfedsedbecmun\
      /lyrtesmudnytbyrsenwegfyrmurtelreptegpecnelnevfes'
  |%
  ++  ins  ~/  %ins                                     ::  parse prefix
           |=  a/@tas
           =+  b=0
           |-  ^-  (unit @)
           ?:(=(256 b) ~ ?:(=(a (tos b)) [~ b] $(b +(b))))
  ++  ind  ~/  %ind                                     ::  parse suffix
           |=  a/@tas
           =+  b=0
           |-  ^-  (unit @)
           ?:(=(256 b) ~ ?:(=(a (tod b)) [~ b] $(b +(b))))
  ++  tos  ~/  %tos                                     ::  fetch prefix
           |=(a/@ ?>((lth a 256) (cut 3 [(mul 3 a) 3] sis)))
  ++  tod  ~/  %tod                                     ::  fetch suffix
           |=(a/@ ?>((lth a 256) (cut 3 [(mul 3 a) 3] dex)))
  --
::
++  fa                                                  ::  base58check
  =+  key='123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz'
  =+  ^-  yek/@ux  ~+
      =-  yek:(roll (trip key) -)
      |:  [a=*char b=*@ yek=`@ux`(fil 3 256 0xff)]
      [+(b) (mix yek (lsh 3 `@u`a (~(inv fe 3) b)))]
  |%
  ++  cha  |=(a/char `(unit @uF)`=+(b=(cut 3 [`@`a 1] yek) ?:(=(b 0xff) ~ `b)))
  ++  tok
    |=  a/@ux  ^-  @ux
    =+  b=(pad a)
    =-  (~(net fe 5) (end 3 4 (shay 32 -)))
    (shay (add b (met 3 a)) (lsh 3 b (swp 3 a)))
  ::
  ++  pad  |=(a/@ =+(b=(met 3 a) ?:((gte b 21) 0 (sub 21 b))))
  ++  enc  |=(a/@ux `@ux`(mix (lsh 3 4 a) (tok a)))
  ++  den
    |=  a/@ux  ^-  (unit @ux)
    =+  b=(rsh 3 4 a)
    ?.  =((tok b) (end 3 4 a))
      ~
    `b
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cF, signed and modular ints  ::
::
::
++  stat                                                ::  positive counter
  |*  a/$-(* *)
  |=  (trel ? a (map a @ud))
  ^+  r
  =+  (~(get by r) q)
  ?:  p
    (~(put by r) q ?~(- 1 +(u.-)))
  ?>  ?=(^ -)
  ?:(=(0 u.-) (~(del by r) q) (~(put by r) q (dec u.-)))
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2d, containers                ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dA, sets                     ::
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dB, maps                     ::
::
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dC, queues                   ::
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dD, casual containers        ::
::
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2e, miscellaneous libs        ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eA, packing                  ::
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eB, parsing (tracing)        ::
::
++  last  |=  {zyc/hair naz/hair}                       ::  farther trace
          ^-  hair
          ?:  =(p.zyc p.naz)
            ?:((gth q.zyc q.naz) zyc naz)
          ?:((gth p.zyc p.naz) zyc naz)
::
++  lust  |=  {weq/char naz/hair}                       ::  detect newline
          ^-  hair
          ?:(=(`@`10 weq) [+(p.naz) 1] [p.naz +(q.naz)])
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eC, parsing (custom rules)   ::
::
++  cold                                                ::  replace w+ constant
  ~/  %cold
  |*  {cus/* sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=cus q=q.u.q.vex]]]
::
++  cook                                                ::  apply gate
  ~/  %cook
  |*  {poq/$-(* *) sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=(poq p.u.q.vex) q=q.u.q.vex]]]
::
++  easy                                                ::  always parse
  ~/  %easy
  |*  huf/*
  ~/  %fun
  |=  tub/nail
  ^-  (like _huf)
  [p=p.tub q=[~ u=[p=huf q=tub]]]
::
++  fail  |=(tub/nail [p=p.tub q=~])                    ::  never parse
++  full                                                ::  has to fully parse
  |*  sef/rule
  |=  tub/nail
  =+  vex=(sef tub)
  ?~(q.vex vex ?:(=(~ q.q.u.q.vex) vex [p=p.vex q=~]))
::
++  funk                                                ::  add to tape first
  |*  {pre/tape sef/rule}
  |=  tub/nail
  (sef p.tub (weld pre q.tub))
::
++  here                                                ::  place-based apply
  ~/  %here
  |*  {hez/_|=({a/pint b/*} [a b]) sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=(hez [p.tub p.q.u.q.vex] p.u.q.vex) q=q.u.q.vex]]]
::
++  inde  |*  sef/rule                                  :: indentation block
  |=  nail  ^+  (sef)
  =+  [har tap]=[p q]:+<
  =+  lev=(fil 3 (dec q.har) ' ')
  =+  eol=(just `@t`10)
  =+  =-  roq=((star ;~(pose prn ;~(sfix eol (jest lev)) -)) har tap)
      ;~(simu ;~(plug eol eol) eol)
  ?~  q.roq  roq
  =+  vex=(sef har(q 1) p.u.q.roq)
  =+  fur=p.vex(q (add (dec q.har) q.p.vex))
  ?~  q.vex  vex(p fur)
  =-  vex(p fur, u.q -)
  :+  &3.vex
    &4.vex(q.p (add (dec q.har) q.p.&4.vex))
  =+  res=|4.vex
  |-  ?~  res  |4.roq
  ?.  =(10 -.res)  [-.res $(res +.res)]
  (welp [`@t`10 (trip lev)] $(res +.res))
::
++  jest                                                ::  match a cord
  |=  daf/@t
  |=  tub/nail
  =+  fad=daf
  |-  ^-  (like @t)
  ?:  =(`@`0 daf)
    [p=p.tub q=[~ u=[p=fad q=tub]]]
  ?:  |(?=($~ q.tub) !=((end 3 1 daf) i.q.tub))
    (fail tub)
  $(p.tub (lust i.q.tub p.tub), q.tub t.q.tub, daf (rsh 3 1 daf))
::
++  just                                                ::  XX redundant, jest
  ~/  %just                                             ::  match a char
  |=  daf/char
  ~/  %fun
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  ?.  =(daf i.q.tub)
    (fail tub)
  (next tub)
::
++  knee                                                ::  callbacks
  |*  {gar/* sef/_|.(*rule)}
  |=  tub/nail
  ^-  (like _gar)
  ((sef) tub)
::
++  mask                                                ::  match char in set
  ~/  %mask
  |=  bud/(list char)
  ~/  %fun
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  ?.  (lien bud |=(a/char =(i.q.tub a)))
    (fail tub)
  (next tub)
::
++  next                                                ::  consume a char
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  =+  zac=(lust i.q.tub p.tub)
  [zac [~ i.q.tub [zac t.q.tub]]]
::
++  sear                                                ::  conditional cook
  |*  {pyq/$-(* (unit)) sef/rule}
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  =+  gey=(pyq p.u.q.vex)
  ?~  gey
    [p=p.vex q=~]
  [p=p.vex q=[~ u=[p=u.gey q=q.u.q.vex]]]
::
++  shim                                                ::  match char in range
  ~/  %shim
  |=  {les/@ mos/@}
  ~/  %fun
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  ?.  ?&((gte i.q.tub les) (lte i.q.tub mos))
    (fail tub)
  (next tub)
::
++  stag                                                ::  add a label
  ~/  %stag
  |*  {gob/* sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=[gob p.u.q.vex] q=q.u.q.vex]]]
::
++  stet
  |*  leh/(list {?(@ {@ @}) rule})
  |-
  ?~  leh
    ~
  [i=[p=-.i.leh q=+.i.leh] t=$(leh t.leh)]
::
++  stew                                                ::  switch by first char
  ~/  %stew
  |*  leh/(list {p/?(@ {@ @}) q/rule})                  ::  char+range keys
  =+  ^=  wor                                           ::  range complete lth
      |=  {ort/?(@ {@ @}) wan/?(@ {@ @})}
      ?@  ort
        ?@(wan (lth ort wan) (lth ort -.wan))
      ?@(wan (lth +.ort wan) (lth +.ort -.wan))
  =+  ^=  hel                                           ::  build parser map
      =+  hel=`(tree _?>(?=(^ leh) i.leh))`~
      |-  ^+  hel
      ?~  leh
        ~
      =+  yal=$(leh t.leh)
      |-  ^+  hel
      ?~  yal
        [i.leh ~ ~]
      ?:  (wor p.i.leh p.n.yal)
        =+  nuc=$(yal l.yal)
        ?>  ?=(^ nuc)
        ?:  (vor p.n.yal p.n.nuc)
          [n.yal nuc r.yal]
        [n.nuc l.nuc [n.yal r.nuc r.yal]]
      =+  nuc=$(yal r.yal)
      ?>  ?=(^ nuc)
      ?:  (vor p.n.yal p.n.nuc)
        [n.yal l.yal nuc]
      [n.nuc [n.yal l.yal l.nuc] r.nuc]
  ~%  %fun  ..^$  ~
  |=  tub/nail
  ?~  q.tub
    (fail tub)
  |-
  ?~  hel
    (fail tub)
  ?:  ?@  p.n.hel
        =(p.n.hel i.q.tub)
      ?&((gte i.q.tub -.p.n.hel) (lte i.q.tub +.p.n.hel))
    ::  (q.n.hel [(lust i.q.tub p.tub) t.q.tub])
    (q.n.hel tub)
  ?:  (wor i.q.tub p.n.hel)
    $(hel l.hel)
  $(hel r.hel)
::
++  stir
  ~/  %stir
  |*  {rud/* raq/_|*({a/* b/*} [a b]) fel/rule}
  ~/  %fun
  |=  tub/nail
  ^-  (like _rud)
  =+  vex=(fel tub)
  ?~  q.vex
    [p.vex [~ rud tub]]
  =+  wag=$(tub q.u.q.vex)
  ?>  ?=(^ q.wag)
  [(last p.vex p.wag) [~ (raq p.u.q.vex p.u.q.wag) q.u.q.wag]]
::
++  stun                                                ::  parse several times
  |*  {lig/{@ @} fel/rule}
  |=  tub/nail
  ^-  (like (list _(wonk (fel))))
  ?:  =(0 +.lig)
    [p.tub [~ ~ tub]]
  =+  vex=(fel tub)
  ?~  q.vex
    ?:  =(0 -.lig)
      [p.vex [~ ~ tub]]
    vex
  =+  ^=  wag  %=  $
                 -.lig  ?:(=(0 -.lig) 0 (dec -.lig))
                 +.lig  ?:(=(0 +.lig) 0 (dec +.lig))
                 tub  q.u.q.vex
               ==
  ?~  q.wag
    wag
  [p.wag [~ [p.u.q.vex p.u.q.wag] q.u.q.wag]]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eD, parsing (combinators)    ::
::
++  bend                                                ::  conditional comp
  ~/  %bend
  |*  raq/_|*({a/* b/*} [~ u=[a b]])
  ~/  %fun
  |*  {vex/edge sab/rule}
  ?~  q.vex
    vex
  =+  yit=(sab q.u.q.vex)
  =+  yur=(last p.vex p.yit)
  ?~  q.yit
    [p=yur q=q.vex]
  =+  vux=(raq p.u.q.vex p.u.q.yit)
  ?~  vux
    [p=yur q=q.vex]
  [p=yur q=[~ u=[p=u.vux q=q.u.q.yit]]]
::
++  comp
  ~/  %comp
  |*  raq/_|*({a/* b/*} [a b])                       ::  arbitrary compose
  ~/  %fun
  |*  {vex/edge sab/rule}
  ~!  +<
  ?~  q.vex
    vex
  =+  yit=(sab q.u.q.vex)
  =+  yur=(last p.vex p.yit)
  ?~  q.yit
    [p=yur q=q.yit]
  [p=yur q=[~ u=[p=(raq p.u.q.vex p.u.q.yit) q=q.u.q.yit]]]
::
++  glue                                                ::  add rule
  ~/  %glue
  |*  bus/rule
  ~/  %fun
  |*  {vex/edge sab/rule}
  (plug vex ;~(pfix bus sab))
::
++  less                                                ::  no first and second
  |*  {vex/edge sab/rule}
  ?~  q.vex
    =+  roq=(sab)
    [p=(last p.vex p.roq) q=q.roq]
  (fail +<.sab)
::
++  pfix                                                ::  discard first rule
  ~/  %pfix
  (comp |*({a/* b/*} b))
::
++  plug                                                ::  first then second
  ~/  %plug
  |*  {vex/edge sab/rule}
  ?~  q.vex
    vex
  =+  yit=(sab q.u.q.vex)
  =+  yur=(last p.vex p.yit)
  ?~  q.yit
    [p=yur q=q.yit]
  [p=yur q=[~ u=[p=[p.u.q.vex p.u.q.yit] q=q.u.q.yit]]]
::
++  pose                                                ::  first or second
  ~/  %pose
  |*  {vex/edge sab/rule}
  ?~  q.vex
    =+  roq=(sab)
    [p=(last p.vex p.roq) q=q.roq]
  vex
::
++  simu                                                ::  first and second
  |*  {vex/edge sab/rule}
  ?~  q.vex
    vex
  =+  roq=(sab)
  roq
::
++  sfix                                                ::  discard second rule
  ~/  %sfix
  (comp |*({a/* b/*} a))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eE, parsing (composers)      ::
::
++  bass
  |*  {wuc/@ tyd/rule}
  %+  cook
    |=  waq/(list @)
    %+  roll
      waq
    =|({p/@ q/@} |.((add p (mul wuc q))))
  tyd
::
++  boss
  |*  {wuc/@ tyd/rule}
  %+  cook
    |=  waq/(list @)
    %+  reel
      waq
    =|({p/@ q/@} |.((add p (mul wuc q))))
  tyd
::
++  flag
  |=  {sic/@t non/@t}
  ;~(pose (cold %& (jest sic)) (cold %| (jest non)))
::
++  ifix
  |*  {fel/{rule rule} hof/rule}
  ~!  +<
  ~!  +<:-.fel
  ~!  +<:+.fel
  ;~(pfix -.fel ;~(sfix hof +.fel))
::
++  more
  |*  {bus/rule fel/rule}
  ;~(pose (most bus fel) (easy ~))
::
++  most
  |*  {bus/rule fel/rule}
  ;~(plug fel (star ;~(pfix bus fel)))
::
++  pick
  |*  {a/rule b/rule}
  ;~  pose
    (stag %& a)
    (stag %| b)
  ==
::
++  plus  |*(fel/rule ;~(plug fel (star fel)))
++  punt  |*({a/rule} ;~(pose (stag ~ a) (easy ~)))
++  slug
  |*  raq/_|*({a/* b/*} [a b])
  |*  {bus/rule fel/rule}
  ;~((comp raq) fel (stir +<+.raq raq ;~(pfix bus fel)))
::
++  star                                                ::  0 or more times
  |*  fel/rule
  (stir `(list _(wonk *fel))`~ |*({a/* b/*} [a b]) fel)
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eF, parsing (ascii)          ::
::
++  ace  (just ' ')
++  bar  (just '|')
++  bas  (just '\\')
++  buc  (just '$')
++  cab  (just '_')
++  cen  (just '%')
++  col  (just ':')
++  com  (just ',')
++  doq  (just '"')
++  dot  (just '.')
++  fas  (just '/')
++  gal  (just '<')
++  gar  (just '>')
++  hax  (just '#')
++  kel  (just '{')
++  ker  (just '}')
++  ket  (just '^')
++  lus  (just '+')
++  hep  (just '-')
++  pel  (just '(')
++  pam  (just '&')
++  per  (just ')')
++  pat  (just '@')
++  sel  (just '[')
++  sem  (just ';')
++  ser  (just ']')
++  sig  (just '~')
++  soq  (just '\'')
++  tar  (just '*')
++  tec  (just '`')
++  tis  (just '=')
++  wut  (just '?')
++  zap  (just '!')
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eG, parsing (whitespace)     ::
::
++  dog  ;~(plug dot gay)                               ::  .  number separator
++  doh  ;~(plug ;~(plug hep hep) gay)                  ::  --  phon separator
++  dun  (cold ~ ;~(plug hep hep))                      ::  -- (phep) to ~
++  duz  (cold ~ ;~(plug tis tis))                      ::  == (stet) to ~
++  gah  (mask [`@`10 ' ' ~])                           ::  newline or ace
++  gap  (cold ~ ;~(plug gaq (star ;~(pose vul gah))))  ::  plural space
++  gaq  ;~  pose                                       ::  end of line
             (just `@`10)
             ;~(plug gah ;~(pose gah vul))
             vul
         ==
++  gaw  (cold ~ (star ;~(pose vul gah)))               ::  classic white
++  gay  ;~(pose gap (easy ~))                          ::
++  vul  %+  cold   ~                                   ::  comments
         ;~  plug  col  col
           (star prn)
           (just `@`10)
         ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eH, parsing (idioms)         ::
::
++  alf  ;~(pose low hig)                               ::  alphabetic
++  aln  ;~(pose low hig nud)                           ::  alphanumeric
++  alp  ;~(pose low hig nud hep)                       ::  alphanumeric and -
++  bet  ;~(pose (cold 2 hep) (cold 3 lus))             ::  axis syntax - +
++  bin  (bass 2 (most gon but))                        ::  binary to atom
++  but  (cook |=(a/@ (sub a '0')) (shim '0' '1'))      ::  binary digit
++  cit  (cook |=(a/@ (sub a '0')) (shim '0' '7'))      ::  octal digit
++  dem  (bass 10 (most gon dit))                       ::  decimal to atom
++  dit  (cook |=(a/@ (sub a '0')) (shim '0' '9'))      ::  decimal digit
++  gul  ;~(pose (cold 2 gal) (cold 3 gar))             ::  axis syntax < >
++  gon  ;~(pose ;~(plug bas gay fas) (easy ~))         ::  long numbers \ /
++  hex  (bass 16 (most gon hit))                       ::  hex to atom
++  hig  (shim 'A' 'Z')                                 ::  uppercase
++  hit  ;~  pose                                       ::  hex digits
           dit
           (cook |=(a/char (sub a 87)) (shim 'a' 'f'))
           (cook |=(a/char (sub a 55)) (shim 'A' 'F'))
         ==
++  low  (shim 'a' 'z')                                 ::  lowercase
++  mes  %+  cook                                       ::  hexbyte
           |=({a/@ b/@} (add (mul 16 a) b))
         ;~(plug hit hit)
++  nix  (boss 256 (star ;~(pose aln cab)))             ::
++  nud  (shim '0' '9')                                 ::  numeric
++  prn  ;~(less (just `@`127) (shim 32 256))
++  qat  ;~  pose                                       ::  chars in blockcord
             prn
             ;~(less ;~(plug (just `@`10) soqs) (just `@`10))
         ==
++  qit  ;~  pose                                       ::  chars in a cord
             ;~(less bas soq prn)
             ;~(pfix bas ;~(pose bas soq mes))          ::  escape chars
         ==
++  qut  ;~  simu  soq                                  ::  cord
           ;~  pose
             ;~  less  soqs
               (ifix [soq soq] (boss 256 (more gon qit)))
             ==
             =+  hed=;~(pose ;~(plug (plus ace) vul) (just '\0a'))
             %-  inde  %+  ifix
               :-  ;~(plug soqs hed)
               ;~(plug (just '\0a') soqs)
             (boss 256 (star qat))
           ==
         ==
::
++  soqs  ;~(plug soq soq soq)                          ::  delimiting '''
++  sym                                                 ::  symbol
  %+  cook
    |=(a/tape (rap 3 ^-((list @) a)))
  ;~(plug low (star ;~(pose nud low hep)))
::
++  ven  ;~  (comp |=({a/@ b/@} (peg a b)))             ::  +>- axis syntax
           bet
           =+  hom=`?`|
           |=  tub/nail
           ^-  (like axis)
           =+  vex=?:(hom (bet tub) (gul tub))
           ?~  q.vex
             [p.tub [~ 1 tub]]
           =+  wag=$(p.tub p.vex, hom !hom, tub q.u.q.vex)
           ?>  ?=(^ q.wag)
           [p.wag [~ (peg p.u.q.vex p.u.q.wag) q.u.q.wag]]
         ==
++  vit                                                 ::  base64 digit
  ;~  pose
    (cook |=(a/@ (sub a 65)) (shim 'A' 'Z'))
    (cook |=(a/@ (sub a 71)) (shim 'a' 'z'))
    (cook |=(a/@ (add a 4)) (shim '0' '9'))
    (cold 62 (just '-'))
    (cold 63 (just '+'))
  ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eI, parsing (external)       ::
::
++  rash  |*({naf/@ sab/rule} (scan (trip naf) sab))   ::
++  rose  |*  {los/tape sab/rule}
          =+  vex=(sab [[1 1] los])
          =+  len=(lent los)
          ?.  =(+(len) q.p.vex)  [%| p=(dec q.p.vex)]
          ?~  q.vex
            [%& p=~]
          [%& p=[~ u=p.u.q.vex]]
++  rush  |*({naf/@ sab/rule} (rust (trip naf) sab))
++  rust  |*  {los/tape sab/rule}
          =+  vex=((full sab) [[1 1] los])
          ?~(q.vex ~ [~ u=p.u.q.vex])
++  scan  |*  {los/tape sab/rule}
          =+  vex=((full sab) [[1 1] los])
          ?~  q.vex
            ~_  (show [%m '{%d %d}'] p.p.vex q.p.vex ~)
            ~|('syntax-error' !!)
          p.u.q.vex
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eJ, formatting (basic text)  ::
::
++  cass                                                ::  lowercase
  |=  vib/tape
  %+  rap  3
  (turn vib |=(a/@ ?.(&((gte a 'A') (lte a 'Z')) a (add 32 a))))
::
++  cuss                                                ::  uppercase
  |=  vib/tape
  ^-  @t
  %+  rap  3
  (turn vib |=(a/@ ?.(&((gte a 'a') (lte a 'z')) a (sub a 32))))
::
++  crip  |=(a/tape `@t`(rap 3 a))                      ::  tape to cord
::
++  mesc                                                ::  ctrl code escape
  |=  vib/tape
  ^-  tape
  ?~  vib
    ~
  ?:  =('\\' i.vib)
    ['\\' '\\' $(vib t.vib)]
  ?:  ?|((gth i.vib 126) (lth i.vib 32) =(`@`39 i.vib))
    ['\\' (welp ~(rux at i.vib) '/' $(vib t.vib))]
  [i.vib $(vib t.vib)]
::
++  runt                                                ::  prepend repeatedly
  |=  {{a/@ b/@} c/tape}
  ^-  tape
  ?:  =(0 a)
    c
  [b $(a (dec a))]
::
++  sand                                                ::  atom sanity
  |=  a/@ta
  (flit (sane a))
::
++  sane                                                ::  atom sanity
  |=  a/@ta
  |=  b/@  ^-  ?
  ?.  =(%t (end 3 1 a))
    ~|(%sane-stub !!)
  =+  [inx=0 len=(met 3 b)]
  ?:  =(%tas a)
    |-  ^-  ?
    ?:  =(inx len)  &
    =+  cur=(cut 3 [inx 1] b)
    ?&  ?|  &((gte cur 'a') (lte cur 'z'))
            &(=('-' cur) !=(0 inx) !=(len inx))
            &(&((gte cur '0') (lte cur '9')) !=(0 inx))
        ==
        $(inx +(inx))
    ==
  ?:  =(%ta a)
    |-  ^-  ?
    ?:  =(inx len)  &
    =+  cur=(cut 3 [inx 1] b)
    ?&  ?|  &((gte cur 'a') (lte cur 'z'))
            &((gte cur '0') (lte cur '9'))
            |(=('-' cur) =('~' cur) =('_' cur) =('.' cur))
        ==
        $(inx +(inx))
    ==
  |-  ^-  ?
  ?:  =(0 b)  &
  =+  cur=(end 3 1 b)
  ?:  &((lth cur 32) !=(10 cur))  |
  =+  len=(teff cur)
  ?&  |(=(1 len) =+(i=1 |-(|(=(i len) &((gte (cut 3 [i 1] b) 128) $(i +(i)))))))
      $(b (rsh 3 len b))
  ==
::
++  trim                                                ::  tape split
  |=  {a/@ b/tape}
  ^-  {p/tape q/tape}
  ?~  b
    [~ ~]
  ?:  =(0 a)
    [~ b]
  =+  c=$(a (dec a), b t.b)
  [[i.b p.c] q.c]
::
++  trip                                                ::  cord to tape
  ~/  %trip
  |=  a/@  ^-  tape
  ?:  =(0 (met 3 a))
    ~
  [^-(@ta (end 3 1 a)) $(a (rsh 3 1 a))]
::
++  teff                                                ::  length utf8
  |=  a/@t  ^-  @
  =+  b=(end 3 1 a)
  ~|  %bad-utf8
  ?:  =(0 b)
    ?>(=(`@`0 a) 0)
  ?>  |((gte b 32) =(10 b))
  ?:((lte b 127) 1 ?:((lte b 223) 2 ?:((lte b 239) 3 4)))
::
++  turf                                                ::  utf8 to utf32
  |=  a/@t
  ^-  @c
  %+  rap  5
  |-  ^-  (list @c)
  =+  b=(teff a)
  ?:  =(0 b)  ~
  =+  ^=  c
      %+  can  0
      %+  turn
        ^-  (list {p/@ q/@})
        ?+  b  !!
          $1  [[0 7] ~]
          $2  [[8 6] [0 5] ~]
          $3  [[16 6] [8 6] [0 4] ~]
          $4  [[24 6] [16 6] [8 6] [0 3] ~]
        ==
      |=({p/@ q/@} [q (cut 0 [p q] a)])
  ?.  =((tuft c) (end 3 b a))  ~|(%bad-utf8 !!)
  [c $(a (rsh 3 b a))]
::
++  tuba                                                ::  utf8 to utf32 tape
  |=  a/tape
  ^-  (list @c)
  (rip 5 (turf (rap 3 a)))                              ::  XX horrible
::
++  tufa                                                ::  utf32 to utf8 tape
  |=  a/(list @c)
  ^-  tape
  ?~  a  ""
  (weld (rip 3 (tuft i.a)) $(a t.a))
::
++  tuft                                                ::  utf32 to utf8 text
  |=  a/@c
  ^-  @t
  %+  rap  3
  |-  ^-  (list @)
  ?:  =(`@`0 a)
    ~
  =+  b=(end 5 1 a)
  =+  c=$(a (rsh 5 1 a))
  ?:  (lte b 0x7f)
    [b c]
  ?:  (lte b 0x7ff)
    :*  (mix 0b1100.0000 (cut 0 [6 5] b))
        (mix 0b1000.0000 (end 0 6 b))
        c
    ==
  ?:  (lte b 0xffff)
    :*  (mix 0b1110.0000 (cut 0 [12 4] b))
        (mix 0b1000.0000 (cut 0 [6 6] b))
        (mix 0b1000.0000 (end 0 6 b))
        c
    ==
  :*  (mix 0b1111.0000 (cut 0 [18 3] b))
      (mix 0b1000.0000 (cut 0 [12 6] b))
      (mix 0b1000.0000 (cut 0 [6 6] b))
      (mix 0b1000.0000 (end 0 6 b))
      c
  ==
::
++  wack                                                ::  knot format
  |=  a/@ta
  ^-  @ta
  =+  b=(rip 3 a)
  %+  rap  3
  |-  ^-  tape
  ?~  b
    ~
  ?:  =('~' i.b)  ['~' '~' $(b t.b)]
  ?:  =('_' i.b)  ['~' '-' $(b t.b)]
  [i.b $(b t.b)]
::
++  wick                                                ::  knot format
  |=  a/@
  ^-  (unit @ta)
  =+  b=(rip 3 a)
  =-  ?^(b ~ (some (rap 3 (flop c))))
  =|  c/tape
  |-  ^-  {b/tape c/tape}
  ?~  b  [~ c]
  ?.  =('~' i.b)
    $(b t.b, c [i.b c])
  ?~  t.b  [b ~]
  ?-  i.t.b
    $'~'  $(b t.t.b, c ['~' c])
    $'-'  $(b t.t.b, c ['_' c])
    @     [b ~]
  ==
::
++  woad                                                ::  cord format
  |=  a/@ta
  ^-  @t
  %+  rap  3
  |-  ^-  (list @)
  ?:  =(`@`0 a)
    ~
  =+  b=(end 3 1 a)
  =+  c=(rsh 3 1 a)
  ?:  =('.' b)
    [' ' $(a c)]
  ?.  =('~' b)
    [b $(a c)]
  =>  .(b (end 3 1 c), c (rsh 3 1 c))
  ?+  b  =-  (weld (rip 3 (tuft p.d)) $(a q.d))
         ^=  d
         =+  d=0
         |-  ^-  {p/@ q/@}
         ?:  =('.' b)
           [d c]
         ?<  =(0 c)
         %=    $
            b  (end 3 1 c)
            c  (rsh 3 1 c)
            d  %+  add  (mul 16 d)
               %+  sub  b
               ?:  &((gte b '0') (lte b '9'))  48
               ?>(&((gte b 'a') (lte b 'z')) 87)
         ==
    $'.'  ['.' $(a c)]
    $'~'  ['~' $(a c)]
  ==
::
++  wood                                                ::  cord format
  |=  a/@t
  ^-  @ta
  %+  rap  3
  |-  ^-  (list @)
  ?:  =(`@`0 a)
    ~
  =+  b=(teff a)
  =+  c=(turf (end 3 b a))
  =+  d=$(a (rsh 3 b a))
  ?:  ?|  &((gte c 'a') (lte c 'z'))
          &((gte c '0') (lte c '9'))
          =(`@`'-' c)
      ==
    [c d]
  ?+  c
    :-  '~'
    =+  e=(met 2 c)
    |-  ^-  tape
    ?:  =(0 e)
      ['.' d]
    =.  e  (dec e)
    =+  f=(rsh 2 e c)
    [(add ?:((lte f 9) 48 87) f) $(c (end 2 e c))]
  ::
    $' '  ['.' d]
    $'.'  ['~' '.' d]
    $'~'  ['~' '~' d]
  ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eK, formatting (layout)      ::
::
++  re
  |_  tac/tank
  ++  ram
    ^-  tape
    ?-    -.tac
        $leaf  p.tac
        $palm  ram(tac [%rose [p.p.tac (weld q.p.tac r.p.tac) s.p.tac] q.tac])
        $rose
      %+  weld
        q.p.tac
      |-  ^-  tape
      ?~  q.tac
        r.p.tac
      =+  voz=$(q.tac t.q.tac)
      (weld ram(tac i.q.tac) ?~(t.q.tac voz (weld p.p.tac voz)))
    ==
  ::
  ++  win
    |=  {tab/@ edg/@}
    =+  lug=`wall`~
    |^  |-  ^-  wall
        ?-    -.tac
            $leaf  (rig p.tac)
            $palm
          ?:  fit
            (rig ram)
          ?~  q.tac
            (rig q.p.tac)
          ?~  t.q.tac
            (rig(tab (add 2 tab), lug $(tac i.q.tac)) q.p.tac)
          =>  .(q.tac `(list tank)`q.tac)
          =+  lyn=(mul 2 (lent q.tac))
          =+  ^=  qyr
              |-  ^-  wall
              ?~  q.tac
                lug
              %=  ^$
                tac  i.q.tac
                tab  (add tab (sub lyn 2))
                lug  $(q.tac t.q.tac, lyn (sub lyn 2))
              ==
          (wig(lug qyr) q.p.tac)
        ::
            $rose
          ?:  fit
            (rig ram)
          =.  lug
            |-  ^-  wall
            ?~  q.tac
              ?:(=(~ r.p.tac) lug (rig r.p.tac))
            ^$(tac i.q.tac, lug $(q.tac t.q.tac), tab din)
          ?:  =(~ q.p.tac)
            lug
          (wig q.p.tac)
        ==
    ::
    ++  din  (mod (add 2 tab) (mul 2 (div edg 3)))
    ++  fit  (lte (lent ram) (sub edg tab))
    ++  rig
      |=  hom/tape
      ^-  wall
      ?:  (lte (lent hom) (sub edg tab))
        [(runt [tab ' '] hom) lug]
      =>  .(tab (add tab 2), edg (sub edg 2))
      =+  mut=(trim (sub edg tab) hom)
      :-  (runt [(sub tab 2) ' '] ['\\' '/' (weld p.mut `_hom`['\\' '/' ~])])
      =>  .(hom q.mut)
      |-
      ?~  hom
        :-  %+  runt
              [(sub tab 2) ' ']
            ['\\' '/' (runt [(sub edg tab) ' '] ['\\' '/' ~])]
        lug
      =>  .(mut (trim (sub edg tab) hom))
      [(runt [tab ' '] p.mut) $(hom q.mut)]
    ::
    ++  wig
      |=  hom/tape
      ^-  wall
      ?~  lug
        (rig hom)
      =+  lin=(lent hom)
      =+  wug=:(add 1 tab lin)
      ?.  =+  mir=i.lug
          |-  ?~  mir
                |
              ?|(=(0 wug) ?&(=(' ' i.mir) $(mir t.mir, wug (dec wug))))
        (rig hom)       :: ^ XX regular form?
      [(runt [tab ' '] (weld hom `tape`[' ' (slag wug i.lug)])) t.lug]
    --
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eL, formatting (path)        ::
::
++  ab
  |%
  ++  bix  (bass 16 (stun [2 2] six))
  ++  fem  (sear |=(a/@ (cha:fa a)) aln)
  ++  hif  (boss 256 ;~(plug tip tiq (easy ~)))
  ++  huf  %+  cook
             |=({a/@ b/@} (wred:un ~(zug mu ~(zag mu [a b]))))
           ;~(plug hif ;~(pfix hep hif))
  ++  hyf  (bass 0x1.0000.0000 ;~(plug huf ;~(pfix hep huf) (easy ~)))
  ++  pev  (bass 32 ;~(plug sev (stun [0 4] siv)))
  ++  pew  (bass 64 ;~(plug sew (stun [0 4] siw)))
  ++  piv  (bass 32 (stun [5 5] siv))
  ++  piw  (bass 64 (stun [5 5] siw))
  ++  qeb  (bass 2 ;~(plug seb (stun [0 3] sib)))
  ++  qex  (bass 16 ;~(plug sex (stun [0 3] hit)))
  ++  qib  (bass 2 (stun [4 4] sib))
  ++  qix  (bass 16 (stun [4 4] six))
  ++  seb  (cold 1 (just '1'))
  ++  sed  (cook |=(a/@ (sub a '0')) (shim '1' '9'))
  ++  sev  ;~(pose sed sov)
  ++  sew  ;~(pose sed sow)
  ++  sex  ;~(pose sed sox)
  ++  sib  (cook |=(a/@ (sub a '0')) (shim '0' '1'))
  ++  sid  (cook |=(a/@ (sub a '0')) (shim '0' '9'))
  ++  siv  ;~(pose sid sov)
  ++  siw  ;~(pose sid sow)
  ++  six  ;~(pose sid sox)
  ++  sov  (cook |=(a/@ (sub a 87)) (shim 'a' 'v'))
  ++  sow  ;~  pose
             (cook |=(a/@ (sub a 87)) (shim 'a' 'z'))
             (cook |=(a/@ (sub a 29)) (shim 'A' 'Z'))
             (cold 62 (just '-'))
             (cold 63 (just '~'))
           ==
  ++  sox  (cook |=(a/@ (sub a 87)) (shim 'a' 'f'))
  ++  ted  (bass 10 ;~(plug sed (stun [0 2] sid)))
  ++  tip  (sear |=(a/@ (ins:po a)) til)
  ++  tiq  (sear |=(a/@ (ind:po a)) til)
  ++  tid  (bass 10 (stun [3 3] sid))
  ++  til  (boss 256 (stun [3 3] low))
  ++  urs  %+  cook
             |=(a/tape (rap 3 ^-((list @) a)))
           (star ;~(pose nud low hep dot sig cab))
  ++  urt  %+  cook
             |=(a/tape (rap 3 ^-((list @) a)))
           (star ;~(pose nud low hep dot sig))
  ++  urx  %+  cook
             |=(a/tape (rap 3 ^-((list @) a)))
           %-  star
           ;~  pose 
             nud
             low
             hep
             cab
             (cold ' ' dot)
             (cook tuft (ifix [sig dot] hex))
             ;~(pfix sig ;~(pose sig dot))
           ==
  ++  voy  ;~(pfix bas ;~(pose bas soq bix))
  --
++  ag
  |%
  ++  ape  |*(fel/rule ;~(pose (cold 0 (just '0')) fel))
  ++  bay  (ape (bass 16 ;~(plug qeb:ab (star ;~(pfix dog qib:ab)))))
  ++  bip  =+  tod=(ape qex:ab)
           (bass 0x1.0000 ;~(plug tod (stun [7 7] ;~(pfix dog tod))))
  ++  dem  (ape (bass 1.000 ;~(plug ted:ab (star ;~(pfix dog tid:ab)))))
  ++  dim  (ape (bass 10 ;~(plug sed:ab (star sid:ab))))
  ++  dum  (bass 10 (plus sid:ab))
  ++  fed  ;~  pose
             %+  bass  0x1.0000.0000.0000.0000
             ;~((glue doh) ;~(pose hyf:ab huf:ab) (more doh hyf:ab))
           ::
             hyf:ab
             huf:ab
             hif:ab
             tiq:ab
           ==
  ++  fim  (sear den:fa (bass 58 (plus fem:ab)))
  ++  hex  (ape (bass 0x1.0000 ;~(plug qex:ab (star ;~(pfix dog qix:ab)))))
  ++  lip  =+  tod=(ape ted:ab)
           (bass 256 ;~(plug tod (stun [3 3] ;~(pfix dog tod))))
  ++  viz  (ape (bass 0x200.0000 ;~(plug pev:ab (star ;~(pfix dog piv:ab)))))
  ++  vum  (bass 32 (plus siv:ab))
  ++  wiz  (ape (bass 0x4000.0000 ;~(plug pew:ab (star ;~(pfix dog piw:ab)))))
  --
::
++  co  !.
  ~%  %co  ..co  ~
  =<  |_  lot/coin
      ++  rear  |=(rom/tape =>(.(rep rom) rend))
      ++  rent  `@ta`(rap 3 rend)
      ++  rend
        ^-  tape
        ?:  ?=($blob -.lot)
          ['~' '0' ((v-co 1) (jam p.lot))]
        ?:  ?=($many -.lot)
          :-  '.'
          |-  ^-  tape
          ?~   p.lot
            ['_' '_' rep]
          ['_' (weld (trip (wack rent(lot i.p.lot))) $(p.lot t.p.lot))]
        =+  [yed=(end 3 1 p.p.lot) hay=(cut 3 [1 1] p.p.lot)]
        |-  ^-  tape
        ?+    yed  (z-co q.p.lot)
            $c   ['~' '-' (weld (rip 3 (wood (tuft q.p.lot))) rep)]
            $d
          ?+    hay  (z-co q.p.lot)
              $a
            =+  yod=(yore q.p.lot)
            =>  ^+(. .(rep ?~(f.t.yod rep ['.' (s-co f.t.yod)])))
            =>  ^+  .
                %=    .
                    rep
                  ?:  &(=(~ f.t.yod) =(0 h.t.yod) =(0 m.t.yod) =(0 s.t.yod))
                    rep
                  =>  .(rep ['.' (y-co s.t.yod)])
                  =>  .(rep ['.' (y-co m.t.yod)])
                  ['.' '.' (y-co h.t.yod)]
                ==
            =>  .(rep ['.' (a-co d.t.yod)])
            =>  .(rep ['.' (a-co m.yod)])
            =>  .(rep ?:(a.yod rep ['-' rep]))
            ['~' (a-co y.yod)]
          ::
              $r
            =+  yug=(yell q.p.lot)
            =>  ^+(. .(rep ?~(f.yug rep ['.' (s-co f.yug)])))
            :-  '~'
            ?:  &(=(0 d.yug) =(0 m.yug) =(0 h.yug) =(0 s.yug))
              ['s' '0' rep]
            =>  ^+(. ?:(=(0 s.yug) . .(rep ['.' 's' (a-co s.yug)])))
            =>  ^+(. ?:(=(0 m.yug) . .(rep ['.' 'm' (a-co m.yug)])))
            =>  ^+(. ?:(=(0 h.yug) . .(rep ['.' 'h' (a-co h.yug)])))
            =>  ^+(. ?:(=(0 d.yug) . .(rep ['.' 'd' (a-co d.yug)])))
            +.rep
          ==
        ::
            $f
          ?:  =(& q.p.lot)
            ['.' 'y' rep]
          ?:(=(| q.p.lot) ['.' 'n' rep] (z-co q.p.lot))
        ::
            $n   ['~' rep]
            $i
          ?+  hay  (z-co q.p.lot)
            $f  ((ro-co [3 10 4] |=(a/@ ~(d ne a))) q.p.lot)
            $s  ((ro-co [4 16 8] |=(a/@ ~(x ne a))) q.p.lot)
          ==
        ::
            $p
          =+  dyx=(met 3 q.p.lot)
          :-  '~'
          ?:  (lte dyx 1)
            (weld (trip (tod:po q.p.lot)) rep)
          ?:  =(2 dyx)
            ;:  weld
              (trip (tos:po (end 3 1 q.p.lot)))
              (trip (tod:po (rsh 3 1 q.p.lot)))
              rep
            ==
          =+  [dyz=(met 5 q.p.lot) fin=| dub=&]
          |-  ^-  tape
          ?:  =(0 dyz)
            rep
          %=    $
              fin      &
              dub      !dub
              dyz      (dec dyz)
              q.p.lot  (rsh 5 1 q.p.lot)
              rep
            =+  syb=(wren:un (end 5 1 q.p.lot))
            =+  cog=~(zig mu [(rsh 4 1 syb) (end 4 1 syb)])
            ;:  weld
              (trip (tos:po (end 3 1 p.cog)))
              (trip (tod:po (rsh 3 1 p.cog)))
              `tape`['-' ~]
              (trip (tos:po (end 3 1 q.cog)))
              (trip (tod:po (rsh 3 1 q.cog)))
              `tape`?.(fin ~ ['-' ?.(dub ~ ['-' ~])])
              rep
            ==
          ==
        ::
            $r
          ?+  hay  (z-co q.p.lot)
            $d  ['.' '~' (r-co (rlyd q.p.lot))]
            $h  ['.' '~' '~' (r-co (rlyh q.p.lot))]
            $q  ['.' '~' '~' '~' (r-co (rlyq q.p.lot))]
            $s  ['.' (r-co (rlys q.p.lot))]
          ==
        ::
            $u
          ?:  ?=($c hay)
            %+  welp  ['0' 'c' (reap (pad:fa q.p.lot) '1')]
            (c-co (enc:fa q.p.lot))
          =-  (weld p.gam ?:(=(0 q.p.lot) `tape`['0' ~] q.gam))
          ^=  gam  ^-  {p/tape q/tape}
          ?+  hay  [~ ((ox-co [10 3] |=(a/@ ~(d ne a))) q.p.lot)]
            $b  [['0' 'b' ~] ((ox-co [2 4] |=(a/@ ~(d ne a))) q.p.lot)]
            $i  [['0' 'i' ~] ((d-co 1) q.p.lot)]
            $x  [['0' 'x' ~] ((ox-co [16 4] |=(a/@ ~(x ne a))) q.p.lot)]
            $v  [['0' 'v' ~] ((ox-co [32 5] |=(a/@ ~(x ne a))) q.p.lot)]
            $w  [['0' 'w' ~] ((ox-co [64 5] |=(a/@ ~(w ne a))) q.p.lot)]
          ==
        ::
            $s
          %+  weld
            ?:((syn:si q.p.lot) "--" "-")
          $(yed 'u', q.p.lot (abs:si q.p.lot))
        ::
            $t
          ?:  =('a' hay)
            ?:  =('s' (cut 3 [2 1] p.p.lot))
              (weld (rip 3 q.p.lot) rep)
            ['~' '.' (weld (rip 3 q.p.lot) rep)]
          ['~' '~' (weld (rip 3 (wood q.p.lot)) rep)]
        ==
      --
  =+  rep=*tape
  =<  |%
      ++  a-co  |=(dat/@ ((d-co 1) dat))
      ++  c-co  (em-co [58 1] |=({? b/@ c/tape} [~(c ne b) c]))
      ++  d-co  |=(min/@ (em-co [10 min] |=({? b/@ c/tape} [~(d ne b) c])))
      ++  r-co
        |=  a/dn
        ?:  ?=({$i *} a)  (weld ?:(s.a "inf" "-inf") rep)
        ?:  ?=({$n *} a)  (weld "nan" rep)
        =+  ^=  e  %+  ed-co  [10 1]
          |=  {a/? b/@ c/tape}
          ?:  a  [~(d ne b) '.' c]
          [~(d ne b) c]
        =+  ^=  f
          =>(.(rep ~) (e a.a))
        =.  e.a  (sum:si e.a (sun:si (dec +.f)))
        =+  b=?:((syn:si e.a) "e" "e-")
        =>  .(rep ?~(e.a rep (weld b ((d-co 1) (abs:si e.a)))))
        =>  .(rep (weld -.f rep))
        ?:(s.a rep ['-' rep])
      ::
      ++  s-co
        |=  esc/(list @)  ^-  tape
        ~|  [%so-co esc]
        ?~  esc
          rep
        :-  '.'
        =>(.(rep $(esc t.esc)) ((x-co 4) i.esc))
      ::
      ++  v-co  |=(min/@ (em-co [32 min] |=({? b/@ c/tape} [~(v ne b) c])))
      ++  w-co  |=(min/@ (em-co [64 min] |=({? b/@ c/tape} [~(w ne b) c])))
      ++  x-co  |=(min/@ (em-co [16 min] |=({? b/@ c/tape} [~(x ne b) c])))
      ++  y-co  |=(dat/@ ((d-co 2) dat))
      ++  z-co  |=(dat/@ `tape`['0' 'x' ((x-co 1) dat)])
      --
  |%
  ++  em-co
    |=  {{bas/@ min/@} par/$-({? @ tape} tape)}
    |=  hol/@
    ^-  tape
    ?:  &(=(0 hol) =(0 min))
      rep
    =+  [rad=(mod hol bas) dar=(div hol bas)]
    %=  $
      min  ?:(=(0 min) 0 (dec min))
      hol  dar
      rep  (par =(0 dar) rad rep)
    ==
  ::
  ++  ed-co
    |=  {{bas/@ min/@} par/$-({? @ tape} tape)}
    =+  [fir=& cou=0]
    |=  hol/@
    ^-  {tape @}
    ?:  &(=(0 hol) =(0 min))
      [rep cou]
    =+  [rad=(mod hol bas) dar=(div hol bas)]
    %=  $
      min  ?:(=(0 min) 0 (dec min))
      hol  dar
      rep  (par &(=(0 dar) !fir) rad rep)
      fir  |
      cou  +(cou)
    ==
  ::
  ++  ox-co
    |=  {{bas/@ gop/@} dug/$-(@ @)}
    %+  em-co
      [|-(?:(=(0 gop) 1 (mul bas $(gop (dec gop))))) 0]
    |=  {top/? seg/@ res/tape}
    %+  weld
      ?:(top ~ `tape`['.' ~])
    %.  seg
    %+  em-co(rep res)
      [bas ?:(top 0 gop)]
    |=({? b/@ c/tape} [(dug b) c])
  ::
  ++  ro-co
    |=  {{buz/@ bas/@ dop/@} dug/$-(@ @)}
    |=  hol/@
    ^-  tape
    ?:  =(0 dop)
      rep
    =>  .(rep $(dop (dec dop)))
    :-  '.'
    %-  (em-co [bas 1] |=({? b/@ c/tape} [(dug b) c]))
    [(cut buz [(dec dop) 1] hol)]
  --
::
++  ne
  |_  tig/@
  ++  c  (cut 3 [tig 1] key:fa)
  ++  d  (add tig '0')
  ++  x  ?:((gte tig 10) (add tig 87) d)
  ++  v  ?:((gte tig 10) (add tig 87) d)
  ++  w  ?:(=(tig 63) '~' ?:(=(tig 62) '-' ?:((gte tig 36) (add tig 29) x)))
  --
::
++  mu
  |_  {top/@ bot/@}
  ++  zag  [p=(end 4 1 (add top bot)) q=bot]
  ++  zig  [p=(end 4 1 (add top (sub 0x1.0000 bot))) q=bot]
  ++  zug  (mix (lsh 4 1 top) bot)
  --
::
++  so
  ~%  %so  +  ~
  |%
  ++  bisk
    ~+
    ;~  pose
      ;~  pfix  (just '0')
        ;~  pose
          (stag %ub ;~(pfix (just 'b') bay:ag))
          (stag %uc ;~(pfix (just 'c') fim:ag))
          (stag %ui ;~(pfix (just 'i') dim:ag))
          (stag %ux ;~(pfix (just 'x') hex:ag))
          (stag %uv ;~(pfix (just 'v') viz:ag))
          (stag %uw ;~(pfix (just 'w') wiz:ag))
        ==
      ==
      (stag %ud dem:ag)
    ==
  ++  crub
    ~+
    ;~  pose
      %+  cook
        |=(det/date `dime`[%da (year det)])
      ;~  plug
        %+  cook
          |=({a/@ b/?} [b a])
        ;~(plug dim:ag ;~(pose (cold | hep) (easy &)))
        ;~(pfix dot dim:ag)   ::  month
        ;~(pfix dot dim:ag)   ::  day
        ;~  pose
          ;~  pfix
            ;~(plug dot dot)
            ;~  plug
              dum:ag
              ;~(pfix dot dum:ag)
              ;~(pfix dot dum:ag)
              ;~(pose ;~(pfix ;~(plug dot dot) (most dot qix:ab)) (easy ~))
            ==
          ==
          (easy [0 0 0 ~])
        ==
      ==
    ::
      %+  cook
        |=  {a/(list {p/?($d $h $m $s) q/@}) b/(list @)}
        =+  rop=`tarp`[0 0 0 0 b]
        |-  ^-  dime
        ?~  a
          [%dr (yule rop)]
        ?-  p.i.a
          $d  $(a t.a, d.rop (add q.i.a d.rop))
          $h  $(a t.a, h.rop (add q.i.a h.rop))
          $m  $(a t.a, m.rop (add q.i.a m.rop))
          $s  $(a t.a, s.rop (add q.i.a s.rop))
        ==
      ;~  plug
        %+  most
          dot
        ;~  pose
          ;~(pfix (just 'd') (stag %d dim:ag))
          ;~(pfix (just 'h') (stag %h dim:ag))
          ;~(pfix (just 'm') (stag %m dim:ag))
          ;~(pfix (just 's') (stag %s dim:ag))
        ==
        ;~(pose ;~(pfix ;~(plug dot dot) (most dot qix:ab)) (easy ~))
      ==
    ::
      (stag %p fed:ag)
      ;~(pfix dot (stag %ta urs:ab))
      ;~(pfix sig (stag %t urx:ab))
      ;~(pfix hep (stag %c (cook turf urx:ab)))
    ==
  ++  nuck
    ~/  %nuck  |=  a/nail  %.  a
    %+  knee  *coin  |.  ~+
    %-  stew
    ^.  stet  ^.  limo
    :~  :-  ['a' 'z']  (cook |=(a/@ta [%$ %tas a]) sym)
        :-  ['0' '9']  (stag %$ bisk)
        :-  '-'        (stag %$ tash)
        :-  '.'        ;~(pfix dot perd)
        :-  '~'        ;~(pfix sig ;~(pose twid (easy [%$ %n 0])))
    ==
  ++  nusk
    ~+
    :(sear |=(a/@ta (rush a nuck)) wick urt:ab)
  ++  perd
    ~+
    ;~  pose
      (stag %$ zust)
      (stag %many (ifix [cab ;~(plug cab cab)] (more cab nusk)))
    ==
  ++  royl
    ~+
    =+  ^=  moo
      |=  a/tape
      :-  (lent a)
      (scan a (bass 10 (plus sid:ab)))
    =+  ^=  voy
      %+  cook  royl-cell
      ;~  pose
        ;~  plug
          (easy %d)
          ;~  pose  (cold | hep)  (easy &)  ==
          ;~  plug  dim:ag
            ;~  pose
              ;~(pfix dot (cook moo (plus (shim '0' '9'))))
              (easy [0 0])
            ==
            ;~  pose
              ;~  pfix
                (just 'e')
                ;~(plug ;~(pose (cold | hep) (easy &)) dim:ag)
              ==
              (easy [& 0])
            ==
          ==
        ==
        ;~  plug
          (easy %i)
          ;~  sfix
            ;~  pose  (cold | hep)  (easy &)  ==
            (jest 'inf')
          ==
        ==
        ;~  plug
          (easy %n)
          (cold ~ (jest 'nan'))
        ==
      ==
    ;~  pose
      (stag %rh (cook rylh ;~(pfix ;~(plug sig sig) voy)))
      (stag %rq (cook rylq ;~(pfix ;~(plug sig sig sig) voy)))
      (stag %rd (cook ryld ;~(pfix sig voy)))
      (stag %rs (cook ryls voy))
    ==
  ::
  ++  royl-cell
    |=  rn
    ^-  dn
    ?.  ?=({$d *} +<)  +<
    =+  ^=  h
      (dif:si (new:si f.b i.b) (sun:si d.b))
    [%d a h (add (mul c.b (pow 10 d.b)) e.b)]
  ::
  ++  tash
    ~+
    =+  ^=  neg
        |=  {syn/? mol/dime}  ^-  dime
        ?>  =('u' (end 3 1 p.mol))
        [(cat 3 's' (rsh 3 1 p.mol)) (new:si syn q.mol)]
    ;~  pfix  hep
      ;~  pose
        (cook |=(a/dime (neg | a)) bisk)
        ;~(pfix hep (cook |=(a/dime (neg & a)) bisk))
      ==
    ==
  ::
  ++  twid
    ~+
    ;~  pose
      (cook |=(a/@ [%blob (cue a)]) ;~(pfix (just '0') vum:ag))
      (stag %$ crub)
    ==
  ::
  ++  zust
    ~+
    ;~  pose
      (stag %is bip:ag)
      (stag %if lip:ag)
      (stag %f ;~(pose (cold & (just 'y')) (cold | (just 'n'))))
      royl
    ==
  --
++  scot  |=(mol/dime ~(rent co %$ mol))
++  scow  |=(mol/dime ~(rend co %$ mol))
++  slat  |=(mod/@tas |=(txt/@ta (slaw mod txt)))
++  slav  |=({mod/@tas txt/@ta} (need (slaw mod txt)))
++  slaw
  ~/  %slaw
  |=  {mod/@tas txt/@ta}
  ^-  (unit @)
  =+  con=(slay txt)
  ?.(&(?=({$~ $$ @ @} con) =(p.p.u.con mod)) ~ [~ q.p.u.con])
::
++  slay
  |=  txt/@ta  ^-  (unit coin)
  =+  ^=  vex
      ?:  (gth 0x7fff.ffff txt)                         ::  XX  petty cache
        ~+  ((full nuck:so) [[1 1] (trip txt)])
      ((full nuck:so) [[1 1] (trip txt)])
  ?~  q.vex
    ~
  [~ p.u.q.vex]
::
++  smyt                                                ::  pretty print path
  |=  bon/path  ^-  tank
  :+  %rose  [['/' ~] ['/' ~] ~]
  (turn bon |=(a/@ [%leaf (trip a)]))
::
++  spat  |=(pax/path (crip (spud pax)))                ::  render path to cord
++  spud  |=(pax/path ~(ram re (smyt pax)))             ::  render path to tape
++  stab                                                ::  parse cord to path
  =+  fel=;~(pfix fas (more fas urs:ab))
  |=(zep/@t `path`(rash zep fel))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eN, pseudo-cryptography      ::
::
::
++  ob
  |%
  ++  feen                                              ::  conceal structure v2
    |=  pyn/@  ^-  @
    ?:  &((gte pyn 0x1.0000) (lte pyn 0xffff.ffff))
      (add 0x1.0000 (fice (sub pyn 0x1.0000)))
    ?:  &((gte pyn 0x1.0000.0000) (lte pyn 0xffff.ffff.ffff.ffff))
      =+  lo=(dis pyn 0xffff.ffff)
      =+  hi=(dis pyn 0xffff.ffff.0000.0000)
      %+  con  hi
      (add 0x1.0000 (fice (sub lo 0x1.0000)))
    pyn
  ::
  ++  fend                                              ::  restore structure v2
    |=  cry/@  ^-  @
    ?:  &((gte cry 0x1.0000) (lte cry 0xffff.ffff))
      (add 0x1.0000 (teil (sub cry 0x1.0000)))
    ?:  &((gte cry 0x1.0000.0000) (lte cry 0xffff.ffff.ffff.ffff))
      =+  lo=(dis cry 0xffff.ffff)
      =+  hi=(dis cry 0xffff.ffff.0000.0000)
      %+  con  hi
      (add 0x1.0000 (teil (sub lo 0x1.0000)))
    cry
  ::
  ++  fice                                              ::  adapted from
    |=  nor/@                                           ::  black and rogaway
    ^-  @                                               ::  "ciphers with
    =+  ^=  sel                                         ::   arbitrary finite
    %+  rynd  2                                         ::   domains", 2002
    %+  rynd  1
    %+  rynd  0
    [(mod nor 65.535) (div nor 65.535)]
    (add (mul 65.535 -.sel) +.sel)
  ::
  ++  teil                                              ::  reverse ++fice
    |=  vip/@
    ^-  @
    =+  ^=  sel
    %+  rund  0
    %+  rund  1
    %+  rund  2
    [(mod vip 65.535) (div vip 65.535)]
    (add (mul 65.535 -.sel) +.sel)
  ::
  ++  rynd                                              ::  feistel round
    |=  {n/@ l/@ r/@}
    ^-  {@ @}
    :-  r
    ?~  (mod n 2)
      (~(sum fo 65.535) l (en:aesc (snag n raku) r))
    (~(sum fo 65.536) l (en:aesc (snag n raku) r))
  ::
  ++  rund                                              ::  reverse round
    |=  {n/@ l/@ r/@}
    ^-  {@ @}
    :-  r
    ?~  (mod n 2)
      (~(dif fo 65.535) l (en:aesc (snag n raku) r))
    (~(dif fo 65.536) l (en:aesc (snag n raku) r))
  ::
  ++  raku
    ^-  (list @ux)
    :~  0x15f6.25e3.083a.eb3e.7a55.d4db.fb99.32a3.
          43af.2750.219e.8a24.e5f8.fac3.6c36.f968
        0xf2ff.24fe.54d0.1abd.4b2a.d8aa.4402.8e88.
          e82f.19ec.948d.b1bb.ed2e.f791.83a3.8133
        0xa3d8.6a7b.400e.9e91.187d.91a7.6942.f34a.
          6f5f.ab8e.88b9.c089.b2dc.95a6.aed5.e3a4
    ==
  --
--
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eO, virtualization           ::
::
++  mack
  |=  {sub/* fol/*}
  ^-  (unit)
  =+  ton=(mink [sub fol] |=({* *} ~))
  ?.(?=({$0 *} ton) ~ [~ p.ton])
::
++  mink
  ~/  %mink
  |=  {{sub/* fol/*} gul/$-({* *} (unit (unit)))}
  =+  tax=*(list {@ta *})
  |-  ^-  tone
  ?@  fol
    [%2 tax]
  ?:  ?=(^ -.fol)
    =+  hed=$(fol -.fol)
    ?:  ?=($2 -.hed)
      hed
    =+  tal=$(fol +.fol)
    ?-  -.tal
      $0  ?-(-.hed $0 [%0 p.hed p.tal], $1 hed)
      $1  ?-(-.hed $0 tal, $1 [%1 (weld p.hed p.tal)])
      $2  tal
    ==
  ?+    fol
    [%2 tax]
  ::
      {$0 b/@}
    ?:  =(0 b.fol)  [%2 tax]
    ?:  =(1 b.fol)  [%0 sub]
    ?:  ?=(@ sub)   [%2 tax]
    =+  [now=(cap b.fol) lat=(mas b.fol)]
    $(b.fol lat, sub ?:(=(2 now) -.sub +.sub))
  ::
      {$1 b/*}
    [%0 b.fol]
  ::
      {$2 b/{^ *}}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    ?>(?=(^ p.ben) $(sub -.p.ben, fol +.p.ben))
    ::?>(?=(^ p.ben) $([sub fol] p.ben)
  ::
      {$3 b/*}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    [%0 .?(p.ben)]
  ::
      {$4 b/*}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    ?.  ?=(@ p.ben)  [%2 tax]
    [%0 .+(p.ben)]
  ::
      {$5 b/*}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    ?.  ?=(^ p.ben)  [%2 tax]
    [%0 =(-.p.ben +.p.ben)]
  ::
      {$6 b/* c/* d/*}
    $(fol =>(fol [2 [0 1] 2 [1 c d] [1 0] 2 [1 2 3] [1 0] 4 4 b]))
  ::
      {$7 b/* c/*}       $(fol =>(fol [2 b 1 c]))
      {$8 b/* c/*}       $(fol =>(fol [7 [[0 1] b] c]))
      {$9 b/* c/*}       $(fol =>(fol [7 c 0 b]))
      {$10 @ c/*}        $(fol c.fol)
      {$10 {b/* c/*} d/*}
    =+  ben=$(fol c.fol)
    ?.  ?=($0 -.ben)  ben
    ?:  ?=(?($hunk $hand $lose $mean $spot) b.fol)
      $(fol d.fol, tax [[b.fol p.ben] tax])
    $(fol d.fol)
  ::
      {$11 b/* c/*}
    =+  ref=$(fol b.fol)
    =+  ben=$(fol c.fol)
    ?.  ?=($0 -.ref)  ref
    ?.  ?=($0 -.ben)  ben
    =+  val=(gul p.ref p.ben)
    ?~(val [%1 p.ben ~] ?~(u.val [%2 [[%hunk (mush p.ben)] tax]] [%0 u.u.val]))
  ==
::
++  mock
  |=  {{sub/* fol/*} gul/$-({* *} (unit (unit)))}
  (mook (mink [sub fol] gul))
::
++  moop
  |=  pon/(list {@ta *})  ^+  pon
  ?~  pon  ~
  :-  i.pon
  ?.  ?=({$spot * ^} i.pon)
    $(pon t.pon)
  ?.  ?=({{$spot * ^} *} t.pon)
    $(pon t.pon)
  =>  .(pon t.pon)
  =+  sot=+.i.pon
  |-  ^-  (list {@ta *})
  ?.  ?=({{$spot * ^} *} t.pon)
    [[%spot sot] ^$(pon t.pon)]
  =+  sop=+.i.pon
  ?:  ?&  =(-.sop -.sot)
          (lor +<.sop +<.sot)
          (lor +>.sot +>.sop)
        ==
    $(sot sop, pon t.pon)
  [[%spot sot] ^$(pon t.pon)]
::
++  mook
  |=  ton/tone
  ^-  toon
  ?.  ?=({$2 *} ton)  ton
  :-  %2
  :: =.  p.ton  (moop p.ton)
  =+  yel=(lent p.ton)
  =.  p.ton
    ?.  (gth yel 256)  p.ton
    %+  weld
      (scag 128 p.ton)
    ^-  (list {@ta *})
    :_  (slag (sub yel 128) p.ton)
    :-  %lose
    %+  rap  3
    "[skipped {(scow %ud (sub yel 256))} frames]"
  |-  ^-  (list tank)
  ?~  p.ton  ~
  =+  rep=$(p.ton t.p.ton)
  ?+    -.i.p.ton  rep
      $hunk  [(tank +.i.p.ton) rep]
      $lose  [[%leaf (rip 3 (@ +.i.p.ton))] rep]
      $hand  [[%leaf (scow %p (mug +.i.p.ton))] rep]
      $mean  :_  rep
             ?@  +.i.p.ton  [%leaf (rip 3 (@ +.i.p.ton))]
             =+  mac=(mack +.i.p.ton +<.i.p.ton)
             ?~(mac [%leaf "####"] (tank u.mac))
      $spot  :_  rep
             =+  sot=(spot +.i.p.ton)
             :+  %rose  [":" ~ ~]
             :~  (smyt p.sot)
                 =>  [ud=|=(a/@u (scow %ud a)) q.sot]
                 leaf+"<[{(ud p.p)} {(ud q.p)}].[{(ud p.q)} {(ud q.q)}]>"
  ==         ==
::
++  mush                                                ::  sane name to leaf
  |=  val/*
  ^-  tank
  :+  %rose
    [['/' ~] ['/' ~] ~]
  (turn ((list @ta) val) |=(a/@ta [%leaf (trip a)]))
::
++  mong
  |=  {{gat/* sam/*} gul/$-({* *} (unit (unit)))}
  ^-  toon
  ?.  &(?=(^ gat) ?=(^ +.gat))
    [%2 ~]
  (mock [[-.gat [sam +>.gat]] -.gat] gul)
::
++  mule                                                ::  typed virtual
  ~/  %mule
  |*  taq/_|.(**)
  =+  mud=(mute taq)
  ?-  -.mud
    $&  [%& p=$:taq]                                    ::  XX transition
    $|  [%| p=p.mud]
  ==
::
++  mute                                                ::  untyped virtual
  |=  taq/_^?(|.(**))
  ^-  (each * (list tank))
  =+  ton=(mock [taq 9 2 0 1] |=({* *} ~))
  ?-  -.ton
    $0  [%& p.ton]
    $1  [%| (turn p.ton |=(a/* (smyt (path a))))]
    $2  [%| p.ton]
  ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eP, diff (move me)           ::
::
::
++  berk                                                ::  invert diff patch
  |*  bur/(urge)
  |-  ^+  bur
  ?~  bur  ~
  :_  $(bur t.bur)
  ?-  -.i.bur
    $&  i.bur
    $|  [%| q.i.bur p.i.bur]
  ==
::
++  diff                                                ::  generate patch
  |=  pum/umph
  |=  {old/* new/*}  ^-  udon
  :-  pum
  ?+  pum  ~|(%unsupported !!)
    $a  [%d (nude old new)]
    $b  =+  [hel=(cue ((hard @) old)) hev=(cue ((hard @) new))]
        [%d (nude hel hev)]
    $c  =+  [hel=(lore ((hard @) old)) hev=(lore ((hard @) new))]
        [%c (lusk hel hev (loss hel hev))]
  ==
::
++  loss                                                ::  longest subsequence
  ~/  %loss
  |*  {hel/(list) hev/(list)}
  |-  ^+  hev
  =+  ^=  sev
      =+  [inx=0 sev=*(map _i.-.hev (list @ud))]
      |-  ^+  sev
      ?~  hev  sev
      =+  guy=(~(get by sev) i.hev)
      $(hev t.hev, inx +(inx), sev (~(put by sev) i.hev [inx ?~(guy ~ u.guy)]))
  =|  gox/{p/@ud q/(map @ud {p/@ud q/_hev})}
  =<  abet
  =<  main
  |%
  ++  abet                                              ::  subsequence
    ^+  hev
    ?:  =(0 p.gox)  ~
    (flop q:(need (~(get by q.gox) (dec p.gox))))
  ::
  ++  hink                                              ::  extend fits top
    |=  {inx/@ud goy/@ud}  ^-  ?
    |(=(p.gox inx) (lth goy p:(need (~(get by q.gox) inx))))
  ::
  ++  lonk                                              ::  extend fits bottom
    |=  {inx/@ud goy/@ud}  ^-  ?
    |(=(0 inx) (gth goy p:(need (~(get by q.gox) (dec inx)))))
  ::
  ++  lune                                              ::  extend
    |=  {inx/@ud goy/@ud}
    ^+  +>
    %_    +>.$
        gox
      :-  ?:(=(inx p.gox) +(p.gox) p.gox)
      %+  ~(put by q.gox)  inx
      [goy (snag goy hev) ?:(=(0 inx) ~ q:(need (~(get by q.gox) (dec inx))))]
    ==
  ::
  ++  merg                                              ::  merge all matches
    |=  gay/(list @ud)
    ^+  +>
    =+  ^=  zes
        =+  [inx=0 zes=*(list {p/@ud q/@ud})]
        |-  ^+  zes
        ?:  |(?=($~ gay) (gth inx p.gox))  zes
        ?.  (lonk inx i.gay)  $(gay t.gay)
        ?.  (hink inx i.gay)  $(inx +(inx))
        $(inx +(inx), gay t.gay, zes [[inx i.gay] zes])
    |-  ^+  +>.^$
    ?~(zes +>.^$ $(zes t.zes, +>.^$ (lune i.zes)))
  ::
  ++  main
    =+  hol=hel
    |-  ^+  +>
    ?~  hol  +>
    =+  guy=(~(get by sev) i.hol)
    $(hol t.hol, +> (merg (flop `(list @ud)`?~(guy ~ u.guy))))
  --
::
++  lore                                                ::  atom to line list
  ~/  %lore
  |=  lub/@
  =|  tez/(list @t)
  |-  ^+  tez
  =+  ^=  wor
    =+  [meg=0 i=0]
    |-  ^-  {meg/@ i/@ end/@f}
    =+  gam=(cut 3 [i 1] lub)
    ?:  =(0 gam)
      [meg i %.y]
    ?:  =(10 gam)
      [meg i %.n]
    $(meg (cat 3 meg gam), i +(i))
  ?:  end.wor
    (flop ^+(tez [meg.wor tez]))
  ?:  =(0 lub)  (flop tez)
  $(lub (rsh 3 +(i.wor) lub), tez [meg.wor tez])
::
++  role                                                ::  line list to atom
  |=  tez/(list @t)
  =|  {our/@ i/@ud}
  |-  ^-  @
    ?~  tez
      our
    ?:  =(%$ i.tez)
      $(i +(i), tez t.tez, our (cat 3 our 10))
    ?:  =(0 i)
      $(i +(i), tez t.tez, our i.tez)
    $(i +(i), tez t.tez, our (cat 3 (cat 3 our 10) i.tez))
::
++  lump                                                ::  apply patch
  |=  {don/udon src/*}
  ^-  *
  ?+    p.don  ~|(%unsupported !!)
      $a
    ?+  -.q.don  ~|(%unsupported !!)
      $a  q.q.don
      $c  (lurk ((hard (list)) src) p.q.don)
      $d  (lure src p.q.don)
    ==
  ::
      $c
    =+  dst=(lore ((hard @) src))
    %-  role
    ?+  -.q.don  ~|(%unsupported !!)
      ::
      ::  XX  these hards should not be needed; udon needs parameterized
      ::
      $a  ((hard (list @t)) q.q.don)
      $c  ((hard (list @t)) (lurk `(list *)`dst p.q.don))
    ==
  ==
::
++  lure                                                ::  apply tree diff
  |=  {a/* b/upas}
  ^-  *
  ?^  -.b
    [$(b -.b) $(b +.b)]
  ?+  -.b  ~|(%unsupported !!)
    $0  .*(a [0 p.b])
    $1  .*(a [1 p.b])
  ==
++  limp                                                ::  invert patch
  |=  don/udon  ^-  udon
  :-  p.don
  ?+  -.q.don  ~|(%unsupported !!)
    $a  [%a q.q.don p.q.don]
    $c  [%c (berk p.q.don)]
    $d  [%d q.q.don p.q.don]
  ==
::
++  hump                                                ::  general prepatch
  |=  {pum/umph src/*}  ^-  *
  ?+  pum  ~|(%unsupported !!)
    $a  src
    $b  (cue ((hard @) src))
    $c  (lore ((hard @) src))
  ==
::
++  husk                                                ::  unprepatch
  |=  {pum/umph dst/*}  ^-  *
  ?+  pum  ~|(%unsupported !!)
    $a  dst
    $b  (jam dst)
    $c  (role ((hard (list @)) dst))
  ==
::
++  lurk                                                ::  apply list patch
  |*  {hel/(list) rug/(urge)}
  ^+  hel
  =+  war=`_hel`~
  |-  ^+  hel
  ?~  rug  (flop war)
  ?-    -.i.rug
      $&
    %=   $
      rug  t.rug
      hel  (slag p.i.rug hel)
      war  (weld (flop (scag p.i.rug hel)) war)
    ==
  ::
      $|
    %=  $
      rug  t.rug
      hel  =+  gur=(flop p.i.rug)
           |-  ^+  hel
           ?~  gur  hel
           ?>(&(?=(^ hel) =(i.gur i.hel)) $(hel t.hel, gur t.gur))
      war  (weld q.i.rug war)
    ==
  ==
::
++  lusk                                                ::  lcs to list patch
  |*  {hel/(list) hev/(list) lcs/(list)}
  =+  ^=  rag
      ^-  {$%({$& p/@ud} {$| p/_lcs q/_lcs})}      ::  XX translation
      [%& 0]
  =>  .(rag [p=rag q=*(list _rag)])
  =<  abet  =<  main
  |%
  ++  abet  =.(q.rag ?:(=([& 0] p.rag) q.rag [p.rag q.rag]) (flop q.rag))
  ++  done
    |=  new/_p.rag
    ^+  rag
    ?-  -.p.rag
      $|   ?-  -.new
            $|  [[%| (weld p.new p.p.rag) (weld q.new q.p.rag)] q.rag]
            $&  [new [p.rag q.rag]]
          ==
      $&   ?-  -.new
            $|  [new ?:(=(0 p.p.rag) q.rag [p.rag q.rag])]
            $&  [[%& (add p.p.rag p.new)] q.rag]
          ==
    ==
  ::
  ++  main
    |-  ^+  +
    ?~  hel
      ?~  hev
        ?>(?=($~ lcs) +)
      $(hev t.hev, rag (done %| ~ [i.hev ~]))
    ?~  hev
      $(hel t.hel, rag (done %| [i.hel ~] ~))
    ?~  lcs
      +(rag (done %| (flop hel) (flop hev)))
    ?:  =(i.hel i.lcs)
      ?:  =(i.hev i.lcs)
        $(lcs t.lcs, hel t.hel, hev t.hev, rag (done %& 1))
      $(hev t.hev, rag (done %| ~ [i.hev ~]))
    ?:  =(i.hev i.lcs)
      $(hel t.hel, rag (done %| [i.hel ~] ~))
    $(hel t.hel, hev t.hev, rag (done %| [i.hel ~] [i.hev ~]))
  --
++  nude                                                ::  tree change
  =<  |=  {a/* b/*}  ^-  {p/upas q/upas}
      [p=(tred a b) q=(tred b a)]
  |%
  ++  axes                                              ::  locs of nouns
    |=  {a/@ b/*}  ^-  (map * axis)
    =+  c=*(map * axis)
    |-  ^-  (map * axis)
    =>  .(c (~(put by c) b a))
    ?@  b
      c
    %-  ~(uni by c)
    %-  ~(uni by $(a (mul 2 a), b -.b))
    $(a +((mul 2 a)), b +.b)
  ::
  ++  tred                                              ::  diff a->b
    |=  {a/* b/*}  ^-  upas
    =|  c/(unit *)
    =+  d=(axes 1 a)
    |-  ^-  upas
    =>  .(c (~(get by d) b))
    ?~  c
      ?@  b
        [%1 b]
      =+  e=^-(upas [$(b -.b) $(b +.b)])
      ?-  e
        {{$1 *} {$1 *}}  [%1 [p.p.e p.q.e]]
        *  e
      ==
    [%0 u.c]
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::            section 2eW, lite number theory           ::
::
++  egcd  !:                                            ::  schneier's egcd
  |=  {a/@ b/@}
  =+  si
  =+  [c=(sun a) d=(sun b)]
  =+  [u=[c=(sun 1) d=--0] v=[c=--0 d=(sun 1)]]
  |-  ^-  {d/@ u/@s v/@s}
  ?:  =(--0 c)
    [(abs d) d.u d.v]
  ::  ?>  ?&  =(c (sum (pro (sun a) c.u) (pro (sun b) c.v)))
  ::          =(d (sum (pro (sun a) d.u) (pro (sun b) d.v)))
  ::      ==
  =+  q=(fra d c)
  %=  $
    c  (dif d (pro q c))
    d  c
    u  [(dif d.u (pro q c.u)) c.u]
    v  [(dif d.v (pro q c.v)) c.v]
  ==
::
++  pram                                                ::  rabin-miller
  |=  a/@  ^-  ?
  ?:  ?|  =(0 (end 0 1 a))
          =(1 a)
          =+  b=1
          |-  ^-  ?
          ?:  =(512 b)
            |
          ?|(=+(c=+((mul 2 b)) &(!=(a c) =(a (mul c (div a c))))) $(b +(b)))
      ==
    |
  =+  ^=  b
      =+  [s=(dec a) t=0]
      |-  ^-  {s/@ t/@}
      ?:  =(0 (end 0 1 s))
        $(s (rsh 0 1 s), t +(t))
      [s t]
  ?>  =((mul s.b (bex t.b)) (dec a))
  =+  c=0
  |-  ^-  ?
  ?:  =(c 64)
    &
  =+  d=(~(raw og (add c a)) (met 0 a))
  =+  e=(~(exp fo a) s.b d)
  ?&  ?|  =(1 e)
          =+  f=0
          |-  ^-  ?
          ?:  =(e (dec a))
            &
          ?:  =(f (dec t.b))
            |
          $(e (~(pro fo a) e e), f +(f))
      ==
      $(c +(c))
  ==
::
++  ramp                                                ::  make r-m prime
  |=  {a/@ b/(list @) c/@}  ^-  @ux                     ::  {bits snags seed}
  =>  .(c (shas %ramp c))
  =+  d=*@
  |-
  ?:  =((mul 100 a) d)
    ~|(%ar-ramp !!)
  =+  e=(~(raw og c) a)
  ?:  &((levy b |=(f/@ !=(1 (mod e f)))) (pram e))
    e
  $(c +(c), d (shax d))
::
++  ga                                                  ::  GF (bex p.a)
  |=  a/{p/@ q/@ r/@}                                   ::  dim poly gen
  =+  si=(bex p.a)
  =+  ma=(dec si)
  =>  |%
      ++  dif                                           ::  add and sub
        |=  {b/@ c/@}
        ~|  [%dif-ga a]
        ?>  &((lth b si) (lth c si))
        (mix b c)
      ::
      ++  dub                                           ::  mul by x
        |=  b/@
        ~|  [%dub-ga a]
        ?>  (lth b si)
        ?:  =(1 (cut 0 [(dec p.a) 1] b))
          (dif (sit q.a) (sit (lsh 0 1 b)))
        (lsh 0 1 b)
      ::
      ++  pro                                           ::  slow multiply
        |=  {b/@ c/@}
        ?:  =(0 b)
          0
        ?:  =(1 (dis 1 b))
          (dif c $(b (rsh 0 1 b), c (dub c)))
        $(b (rsh 0 1 b), c (dub c))
      ::
      ++  toe                                           ::  exp+log tables
        =+  ^=  nu
            |=  {b/@ c/@}
            ^-  (map @ @)
            =+  d=*(map @ @)
            |-
            ?:  =(0 c)
              d
            %=  $
              c  (dec c)
              d  (~(put by d) c b)
            ==
        =+  [p=(nu 0 (bex p.a)) q=(nu ma ma)]
        =+  [b=1 c=0]
        |-  ^-  {p/(map @ @) q/(map @ @)}
        ?:  =(ma c)
          [(~(put by p) c b) q]
        %=  $
          b  (pro r.a b)
          c  +(c)
          p  (~(put by p) c b)
          q  (~(put by q) b c)
        ==
      ::
      ++  sit                                           ::  reduce
        |=  b/@
        (mod b (bex p.a))
      --
  =+  toe
  |%
  ++  fra                                               ::  divide
    |=  {b/@ c/@}
    (pro b (inv c))
  ::
  ++  inv                                               ::  invert
    |=  b/@
    ~|  [%inv-ga a]
    =+  c=(~(get by q) b)
    ?~  c  !!
    =+  d=(~(get by p) (sub ma u.c))
    (need d)
  ::
  ++  pow                                               ::  exponent
    |=  {b/@ c/@}
    =+  [d=1 e=c f=0]
    |-
    ?:  =(p.a f)
      d
    ?:  =(1 (cut 0 [f 1] b))
      $(d (pro d e), e (pro e e), f +(f))
    $(e (pro e e), f +(f))
  ::
  ++  pro                                               ::  multiply
    |=  {b/@ c/@}
    ~|  [%pro-ga a]
    =+  d=(~(get by q) b)
    ?~  d  0
    =+  e=(~(get by q) c)
    ?~  e  0
    =+  f=(~(get by p) (mod (add u.d u.e) ma))
    (need f)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::            section 2eX, jetted crypto                ::
::
::
++  curt                                                ::  curve25519
  |=  {a/@ b/@}
  =>  %=    .
          +
        =>  +
        =+  =+  [p=486.662 q=(sub (bex 255) 19)]
            =+  fq=~(. fo q)
            [p=p q=q fq=fq]
        |%
        ++  cla
          |=  raw/@
          =+  low=(dis 248 (cut 3 [0 1] raw))
          =+  hih=(con 64 (dis 127 (cut 3 [31 1] raw)))
          =+  mid=(cut 3 [1 30] raw)
          (can 3 [[1 low] [30 mid] [1 hih] ~])
        ++  sqr  |=(a/@ (mul a a))
        ++  inv  |=(a/@ (~(exp fo q) (sub q 2) a))
        ++  cad
          |=  {n/{x/@ z/@} m/{x/@ z/@} d/{x/@ z/@}}
          =+  ^=  xx
              ;:  mul  4  z.d
                %-  sqr  %-  abs:si
                %+  dif:si
                  (sun:si (mul x.m x.n))
                (sun:si (mul z.m z.n))
              ==
          =+  ^=  zz
              ;:  mul  4  x.d
                %-  sqr  %-  abs:si
                %+  dif:si
                  (sun:si (mul x.m z.n))
                (sun:si (mul z.m x.n))
              ==
          [(sit.fq xx) (sit.fq zz)]
        ++  cub
          |=  {x/@ z/@}
          =+  ^=  xx
              %+  mul
                %-  sqr  %-  abs:si
                (dif:si (sun:si x) (sun:si z))
              (sqr (add x z))
          =+  ^=  zz
              ;:  mul  4  x  z
                :(add (sqr x) :(mul p x z) (sqr z))
              ==
          [(sit.fq xx) (sit.fq zz)]
        --
      ==
  =+  one=[b 1]
  =+  i=253
  =+  r=one
  =+  s=(cub one)
  |-
  ?:  =(i 0)
    =+  x=(cub r)
    (sit.fq (mul -.x (inv +.x)))
  =+  m=(rsh 0 i a)
  ?:  =(0 (mod m 2))
     $(i (dec i), s (cad r s one), r (cub r))
  $(i (dec i), r (cad r s one), s (cub s))
::
++  ed                                                  ::  ed25519
  =>
    =+  =+  [b=256 q=(sub (bex 255) 19)]
        =+  fq=~(. fo q)
        =+  ^=  l
             %+  add
               (bex 252)
             27.742.317.777.372.353.535.851.937.790.883.648.493
        =+  d=(dif.fq 0 (fra.fq 121.665 121.666))
        =+  ii=(exp.fq (div (dec q) 4) 2)
        [b=b q=q fq=fq l=l d=d ii=ii]
    ~%  %coed  +>  ~
    |%
    ++  norm  |=(x/@ ?:(=(0 (mod x 2)) x (sub q x)))
    ::
    ++  xrec                                            ::  recover x-coord
      |=  y/@  ^-  @
      =+  ^=  xx
          %+  mul  (dif.fq (mul y y) 1)
                   (inv.fq +(:(mul d y y)))
      =+  x=(exp.fq (div (add 3 q) 8) xx)
      ?:  !=(0 (dif.fq (mul x x) (sit.fq xx)))
        (norm (pro.fq x ii))
      (norm x)
    ::
    ++  ward                                            ::  edwards multiply
      |=  {pp/{@ @} qq/{@ @}}  ^-  {@ @}
      =+  dp=:(pro.fq d -.pp -.qq +.pp +.qq)
      =+  ^=  xt
          %+  pro.fq
            %+  sum.fq
              (pro.fq -.pp +.qq)
            (pro.fq -.qq +.pp)
          (inv.fq (sum.fq 1 dp))
      =+  ^=  yt
          %+  pro.fq
            %+  sum.fq
              (pro.fq +.pp +.qq)
            (pro.fq -.pp -.qq)
          (inv.fq (dif.fq 1 dp))
      [xt yt]
    ::
    ++  scam                                            ::  scalar multiply
      |=  {pp/{@ @} e/@}  ^-  {@ @}
      ?:  =(0 e)
        [0 1]
      =+  qq=$(e (div e 2))
      =>  .(qq (ward qq qq))
      ?:  =(1 (dis 1 e))
        (ward qq pp)
      qq
    ::
    ++  etch                                            ::  encode point
      |=  pp/{@ @}  ^-  @
      (can 0 ~[[(sub b 1) +.pp] [1 (dis 1 -.pp)]])
    ::
    ++  curv                                            ::  point on curve?
      |=  {x/@ y/@}  ^-  ?
      .=  0
          %+  dif.fq
            %+  sum.fq
              (pro.fq (sub q (sit.fq x)) x)
            (pro.fq y y)
          (sum.fq 1 :(pro.fq d x x y y))
    ::
    ++  deco                                            ::  decode point
      |=  s/@  ^-  (unit {@ @})
      =+  y=(cut 0 [0 (dec b)] s)
      =+  si=(cut 0 [(dec b) 1] s)
      =+  x=(xrec y)
      =>  .(x ?:(!=(si (dis 1 x)) (sub q x) x))
      =+  pp=[x y]
      ?.  (curv pp)
        ~
      [~ pp]
    ::
    ++  bb
      =+  bby=(pro.fq 4 (inv.fq 5))
      [(xrec bby) bby]
    ::
    --
  ~%  %ed  +  ~
  |%
  ++  puck                                              ::  public key
    ~/  %puck
    |=  sk/@I  ^-  @
    ?:  (gth (met 3 sk) 32)  !!
    =+  h=(shal (rsh 0 3 b) sk)
    =+  ^=  a
        %+  add
          (bex (sub b 2))
        (lsh 0 3 (cut 0 [3 (sub b 5)] h))
    =+  aa=(scam bb a)
    (etch aa)
  ++  suck                                              ::  keypair from seed
    |=  se/@I  ^-  @uJ
    =+  pu=(puck se)
    (can 0 ~[[b se] [b pu]])
  ::
  ++  sign                                              ::  certify
    ~/  %sign
    |=  {m/@ se/@}  ^-  @
    =+  sk=(suck se)
    =+  pk=(cut 0 [b b] sk)
    =+  h=(shal (rsh 0 3 b) sk)
    =+  ^=  a
        %+  add
          (bex (sub b 2))
        (lsh 0 3 (cut 0 [3 (sub b 5)] h))
    =+  ^=  r
        =+  hm=(cut 0 [b b] h)
        =+  ^=  i
            %+  can  0
            :~  [b hm]
                [(met 0 m) m]
            ==
        (shaz i)
    =+  rr=(scam bb r)
    =+  ^=  ss
        =+  er=(etch rr)
        =+  ^=  ha
            %+  can  0
            :~  [b er]
                [b pk]
                [(met 0 m) m]
            ==
        (~(sit fo l) (add r (mul (shaz ha) a)))
    (can 0 ~[[b (etch rr)] [b ss]])
  ::
  ++  veri                                              ::  validate
    ~/  %veri
    |=  {s/@ m/@ pk/@}  ^-  ?
    ?:  (gth (div b 4) (met 3 s))  |
    ?:  (gth (div b 8) (met 3 pk))  |
    =+  cb=(rsh 0 3 b)
    =+  rr=(deco (cut 0 [0 b] s))
    ?~  rr  |
    =+  aa=(deco pk)
    ?~  aa  |
    =+  ss=(cut 0 [b b] s)
    =+  ha=(can 3 ~[[cb (etch u.rr)] [cb pk] [(met 3 m) m]])
    =+  h=(shaz ha)
    =((scam bb ss) (ward u.rr (scam u.aa h)))
  ::
  --
::
++  scr                                                 ::  scrypt
  ~%  %scr  +  ~
  |%
  ++  sal
    |=  {x/@ r/@}                                       ::  salsa20 hash
    ?>  =((mod r 2) 0)                                  ::  with r rounds
    =+  few==>(fe .(a 5))
    =+  ^=  rot
      |=  {a/@ b/@}
      (mix (end 5 1 (lsh 0 a b)) (rsh 0 (sub 32 a) b))
    =+  ^=  lea
      |=  {a/@ b/@}
      (net:few (sum:few (net:few a) (net:few b)))
    =>  |%
        ++  qr                                          ::  quarterround
          |=  y/{@ @ @ @ $~}
          =+  zb=(mix &2.y (rot 7 (sum:few &1.y &4.y)))
          =+  zc=(mix &3.y (rot 9 (sum:few zb &1.y)))
          =+  zd=(mix &4.y (rot 13 (sum:few zc zb)))
          =+  za=(mix &1.y (rot 18 (sum:few zd zc)))
          ~[za zb zc zd]
        ++  rr                                          ::  rowround
          |=  {y/(list @)}
          =+  za=(qr ~[&1.y &2.y &3.y &4.y])
          =+  zb=(qr ~[&6.y &7.y &8.y &5.y])
          =+  zc=(qr ~[&11.y &12.y &9.y &10.y])
          =+  zd=(qr ~[&16.y &13.y &14.y &15.y])
          ^-  (list @)  :~
            &1.za  &2.za  &3.za  &4.za
            &4.zb  &1.zb  &2.zb  &3.zb 
            &3.zc  &4.zc  &1.zc  &2.zc
            &2.zd  &3.zd  &4.zd  &1.zd  ==
        ++  cr                                          ::  columnround
          |=  {x/(list @)}
          =+  ya=(qr ~[&1.x &5.x &9.x &13.x])
          =+  yb=(qr ~[&6.x &10.x &14.x &2.x])
          =+  yc=(qr ~[&11.x &15.x &3.x &7.x])
          =+  yd=(qr ~[&16.x &4.x &8.x &12.x])
          ^-  (list @)  :~
            &1.ya  &4.yb  &3.yc  &2.yd
            &2.ya  &1.yb  &4.yc  &3.yd
            &3.ya  &2.yb  &1.yc  &4.yd
            &4.ya  &3.yb  &2.yc  &1.yd  ==
        ++  dr                                          ::  doubleround
          |=  {x/(list @)}
          (rr (cr x))
        ++  al                                          ::  add two lists
          |=  {a/(list @) b/(list @)}
          |-  ^-  (list @)
          ?~  a  ~  ?~  b  ~
          [i=(sum:few -.a -.b) t=$(a +.a, b +.b)]
        --
    =+  xw=(rpp 5 16 x)
    =+  ^=  ow  |-  ^-  (list @)
                ?~  r  xw
                $(xw (dr xw), r (sub r 2))
    (rep 5 (al xw ow))
  ::
  ++  rpp
    |=  {a/bloq b/@ c/@}                                ::  rip w+filler blocks
    =+  q=(rip a c)
    =+  w=(lent q)
    ?.  =(w b)
      ?.  (lth w b)  (slag (sub w b) q)
      ^+  q  (weld q (reap (sub b (lent q)) 0))
    q
  ::
  ++  bls
    |=  {a/@ b/(list @)}                                ::  split to sublists
    ?>  =((mod (lent b) a) 0)
    |-  ^-  (list (list @))
    ?~  b  ~
    [i=(scag a `(list @)`b) t=$(b (slag a `(list @)`b))]
  ::
  ++  slb
    |=  {a/(list (list @))}
    |-  ^-  (list @)
    ?~  a  ~
    (weld `(list @)`-.a $(a +.a))
  ::
  ++  sbm
    |=  {r/@ b/(list @)}                                ::  scryptBlockMix
    ?>  =((lent b) (mul 2 r))
    =+  [x=(snag (dec (mul 2 r)) b) c=0]
    =|  {ya/(list @) yb/(list @)}
    |-  ^-  (list @)
    ?~  b  (flop (weld yb ya))
    =.  x  (sal (mix x -.b) 8)
    ?~  (mod c 2)
      $(c +(c), b +.b, ya [i=x t=ya])
    $(c +(c), b +.b, yb [i=x t=yb])
  ::
  ++  srm
    |=  {r/@ b/(list @) n/@}                            ::  scryptROMix
    ?>  ?&  =((lent b) (mul 2 r))
            =(n (bex (dec (xeb n))))
            (lth n (bex (mul r 16)))
        ==
    =+  [v=*(list (list @)) c=0]
    =.  v
      |-  ^-  (list (list @))
      =+  w=(sbm r b)
      ?:  =(c n)  (flop v)
      $(c +(c), v [i=[b] t=v], b w)
    =+  x=(sbm r (snag (dec n) v))
    |-  ^-  (list @)
    ?:  =(c n)  x
    =+  q=(snag (dec (mul r 2)) x)
    =+  z=`(list @)`(snag (mod q n) v)
    =+  ^=  w  |-  ^-  (list @)
               ?~  x  ~  ?~  z  ~
               [i=(mix -.x -.z) t=$(x +.x, z +.z)]
    $(x (sbm r w), c +(c))
  ::
  ++  hmc
    |=  {k/@ t/@}                                       ::  HMAC-SHA-256
    (hml k (met 3 k) t (met 3 t))
  ::
  ++  hml
    |=  {k/@ kl/@ t/@ tl/@}                             ::  w+length
    =>  .(k (end 3 kl k), t (end 3 tl t))
    =+  b=64
    =.  k  ?.  (gth kl b)  k  (shay kl k)
    =+  ^=  q  %+  shay  (add b tl)
     (add (lsh 3 b t) (mix k (fil 3 b 0x36)))
    %+  shay  (add b 32)
    (add (lsh 3 b q) (mix k (fil 3 b 0x5c)))
  ::
  ++  pbk                                               :: PBKDF2-HMAC-SHA256
    ~/  %pbk
    |=  {p/@ s/@ c/@ d/@}
    (pbl p (met 3 p) s (met 3 s) c d)
  ::
  ++  pbl                                               :: w+length
    ~/  %pbl
    |=  {p/@ pl/@ s/@ sl/@ c/@ d/@}
    =>  .(p (end 3 pl p), s (end 3 sl s))
    =+  h=32
    ?>  ?&  (lte d (bex 30))                            :: max key length 1GB
            (lte c (bex 28))                            :: max iterations 2^28
            !=(c 0)
        ==
    =+  ^=  l  ?~  (mod d h)
        (div d h)
      +((div d h))
    =+  r=(sub d (mul h (dec l)))
    =+  [t=0 j=1 k=1]
    =.  t  |-  ^-  @
      ?:  (gth j l)  t
      =+  u=(add s (lsh 3 sl (rep 3 (flop (rpp 3 4 j)))))
      =+  f=0  =.  f  |-  ^-  @
        ?:  (gth k c)  f
        =+  q=(hml p pl u ?:(=(k 1) (add sl 4) h))
        $(u q, f (mix f q), k +(k))
      $(t (add t (lsh 3 (mul (dec j) h) f)), j +(j))
    (end 3 d t)
  ::
  ++  hsh                                               ::  scrypt
    ~/  %hsh
    |=  {p/@ s/@ n/@ r/@ z/@ d/@}
    (hsl p (met 3 p) s (met 3 s) n r z d)
  ::
  ++  hsl                                               ::  w+length
    ~/  %hsl
    |=  {p/@ pl/@ s/@ sl/@ n/@ r/@ z/@ d/@}
    =|  v/(list (list @))
    =>  .(p (end 3 pl p), s (end 3 sl s))
    =+  u=(mul (mul 128 r) z)
    ?>  ?&  =(n (bex (dec (xeb n))))                    ::  n is power of 2
            !=(r 0)  !=(z 0)
            %+  lte                                     ::  max 1GB memory
                (mul (mul 128 r) (dec (add n z)))
              (bex 30)
            (lth pl (bex 31))
            (lth sl (bex 31))
        ==
    =+  ^=  b  =+  (rpp 3 u (pbl p pl s sl 1 u))
      %+  turn  (bls (mul 128 r) -)
      |=(a/(list @) (rpp 9 (mul 2 r) (rep 3 a)))
    ?>  =((lent b) z)
    =+  ^=  q
      =+  |-  ?~  b  (flop v)
          $(b +.b, v [i=(srm r -.b n) t=v])
      %+  turn  `(list (list @))`-
      |=(a/(list @) (rpp 3 (mul 128 r) (rep 9 a)))
    (pbl p pl (rep 3 (slb q)) u 1 d)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eY, SHA-256 (move me)        ::
::
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eZ, OLD rendering (kill me)  ::
::
++  show                            ::  XX deprecated, use span
  |=  vem/*
  |^  ^-  tank
      ?:  ?=(@ vem)
        [%leaf (mesc (trip vem))]
      ?-    vem
          {s/$~ c/*}
        [%leaf '\'' (weld (mesc (tape +.vem)) `tape`['\'' ~])]
      ::
          {s/$a c/@}        [%leaf (mesc (trip c.vem))]
          {s/$b c/*}        (shop c.vem |=(a/@ ~(rub at a)))
          {s/{$c p/@} c/*}
        :+  %palm
          [['.' ~] ['-' ~] ~ ~]
        [[%leaf (mesc (trip p.s.vem))] $(vem c.vem) ~]
      ::
          {s/$d c/*}        (shop c.vem |=(a/@ ~(rud at a)))
          {s/$k c/*}        (tank c.vem)
          {s/$h c/*}
        :+  %rose
          [['/' ~] ['/' ~] ~]
        =+  yol=((list @ta) c.vem)
        (turn yol |=(a/@ta [%leaf (trip a)]))
      ::
          {s/$l c/*}        (shol c.vem)
          {s/$o c/*}
        %=    $
            vem
          :-  [%m '%h:<[%d %d].[%d %d]>']
          [-.c.vem +<-.c.vem +<+.c.vem +>-.c.vem +>+.c.vem ~]
        ==
      ::
          {s/$p c/*}        (shop c.vem |=(a/@ ~(rup at a)))
          {s/$q c/*}        (shop c.vem |=(a/@ ~(r at a)))
          {s/$r c/*}        $(vem [[%r ' ' '{' '}'] c.vem])
          {s/$t c/*}        (shop c.vem |=(a/@ ~(rt at a)))
          {s/$v c/*}        (shop c.vem |=(a/@ ~(ruv at a)))
          {s/$x c/*}        (shop c.vem |=(a/@ ~(rux at a)))
          {s/{$m p/@} c/*}  (shep p.s.vem c.vem)
          {s/{$r p/@} c/*}
        $(vem [[%r ' ' (cut 3 [0 1] p.s.vem) (cut 3 [1 1] p.s.vem)] c.vem])
      ::
          {s/{$r p/@ q/@ r/@} c/*}
        :+  %rose
          :*  p=(mesc (trip p.s.vem))
              q=(mesc (trip q.s.vem))
              r=(mesc (trip r.s.vem))
          ==
        |-  ^-  (list tank)
        ?@  c.vem
          ~
        [^$(vem -.c.vem) $(c.vem +.c.vem)]
      ::
          {s/$z c/*}        $(vem [[%r %$ %$ %$] c.vem])
          *                 !!
      ==
  ++  shep
    |=  {fom/@ gar/*}
    ^-  tank
    =+  l=(met 3 fom)
    =+  i=0
    :-  %leaf
    |-  ^-  tape
    ?:  (gte i l)
      ~
    =+  c=(cut 3 [i 1] fom)
    ?.  =(37 c)
      (weld (mesc [c ~]) $(i +(i)))
    =+  d=(cut 3 [+(i) 1] fom)
    ?.  .?(gar)
      ['\\' '#' $(i (add 2 i))]
    (weld ~(ram re (show d -.gar)) $(i (add 2 i), gar +.gar))
  ::
  ++  shop
    |=  {aug/* vel/$-(a/@ tape)}
    ^-  tank
    ?:  ?=(@ aug)
      [%leaf (vel aug)]
    :+  %rose
      [[' ' ~] ['[' ~] [']' ~]]
    =>  .(aug `*`aug)
    |-  ^-  (list tank)
    ?:  ?=(@ aug)
      [^$ ~]
    [^$(aug -.aug) $(aug +.aug)]
  ::
  ++  shol
    |=  lim/*
    :+  %rose
      [['.' ~] ~ ~]
    |-    ^-  (list tank)
    ?:  ?=(@ lim)  ~
    :_  $(lim +.lim)
    ?+  -.lim  (show '#')
        $~   (show '$')
        c/@  (show c.lim)
        {$& $1}  (show '.')
        {$& c/@}
      [%leaf '+' ~(rud at c.lim)]
    ::
        {$| @ $~}  (show ',')
        {$| n/@ $~ c/@}
      [%leaf (weld (reap n.lim '^') ?~(c.lim "$" (trip c.lim)))]
    ==
  --
++  at
  |_  a/@
  ++  r
    ?:  ?&  (gte (met 3 a) 2)
            |-
            ?:  =(0 a)
              &
            =+  vis=(end 3 1 a)
            ?&  ?|(=('-' vis) ?&((gte vis 'a') (lte vis 'z')))
                $(a (rsh 3 1 a))
            ==
        ==
      rtam
    ?:  (lte (met 3 a) 2)
      rud
    rux
  ::
  ++  rf    `tape`[?-(a $& '&', $| '|', * !!) ~]
  ++  rn    `tape`[?>(=(0 a) '~') ~]
  ++  rt    `tape`['\'' (weld (mesc (trip a)) `tape`['\'' ~])]
  ++  rta   rt
  ++  rtam  `tape`['%' (trip a)]
  ++  rub   `tape`['0' 'b' (rum 2 ~ |=(b/@ (add '0' b)))]
  ++  rud   (rum 10 ~ |=(b/@ (add '0' b)))
  ++  rum
    |=  {b/@ c/tape d/$-(@ @)}
    ^-  tape
    ?:  =(0 a)
      [(d 0) c]
    =+  e=0
    |-  ^-  tape
    ?:  =(0 a)
      c
    =+  f=&(!=(0 e) =(0 (mod e ?:(=(10 b) 3 4))))
    %=  $
      a  (div a b)
      c  [(d (mod a b)) ?:(f [?:(=(10 b) ',' '-') c] c)]
      e  +(e)
    ==
  ::
  ++  rup
    =+  b=(met 3 a)
    ^-  tape
    :-  '-'
    |-  ^-  tape
    ?:  (gth (met 5 a) 1)
      %+  weld
        $(a (rsh 5 1 a), b (sub b 4))
      `tape`['-' '-' $(a (end 5 1 a), b 4)]
    ?:  =(0 b)
      ['~' ~]
    ?:  (lte b 1)
      (trip (tos:po a))
    |-  ^-  tape
    ?:  =(2 b)
      =+  c=(rsh 3 1 a)
      =+  d=(end 3 1 a)
      (weld (trip (tod:po c)) (trip (tos:po (mix c d))))
    =+  c=(rsh 3 2 a)
    =+  d=(end 3 2 a)
    (weld ^$(a c, b (met 3 c)) `tape`['-' $(a (mix c d), b 2)])
  ::
  ++  ruv
    ^-  tape
    :+  '0'
      'v'
    %^    rum
        64
      ~
    |=  b/@
    ?:  =(63 b)
      '+'
    ?:  =(62 b)
      '-'
    ?:((lth b 26) (add 65 b) ?:((lth b 52) (add 71 b) (sub b 4)))
  ::
  ++  rux  `tape`['0' 'x' (rum 16 ~ |=(b/@ (add b ?:((lth b 10) 48 87))))]
  --
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2f, Hoon proper               ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fA, miscellaneous funs       ::
::                                                      ::
++  cain  |=(vax/vase (sell vax))                       ::  $-(vase tank) for />
++  cell                                                ::  make %cell span
  ~/  %cell
  |=  {hed/span tal/span}
  ^-  span
  ?:(=(%void hed) %void ?:(=(%void tal) %void [%cell hed tal]))
::
++  core                                                ::  make %core span
  ~/  %core
  |=  {pac/span con/coil}
  ^-  span
  ?:(=(%void pac) %void [%core pac con])
::
++  face                                                ::  make %face span
  ~/  %face
  |=  {giz/$@(term tomb) der/span}
  ^-  span
  ?:  =(%void der)
    %void
  [%face giz der]
::
++  bool  `span`(fork [%atom %f `0] [%atom %f `1] ~)    ::  make loobeal
++  fork                                                ::  make %fork span
  ~/  %fork
  |=  yed/(list span)
  =|  lez/(set span)
  |-  ^-  span
  ?~  yed
    ?~  lez  %void
    ?:  ?=({* $~ $~} lez)  n.lez
    [%fork lez]
  %=    $
      yed  t.yed
      lez
    ?:  =(%void i.yed)  lez
    ?:  ?=({$fork *} i.yed)  (~(uni in lez) p.i.yed)
    (~(put in lez) i.yed)
  ==
::
++  cove                                                ::  extract [0 *] axis
  |=  nug/nock
  ?-    nug
      {$0 *}   p.nug
      {$10 *}  $(nug q.nug)
      *        ~|([%cove nug] !!)
  ==
++  comb                                                ::  combine two formulas
  ~/  %comb
  |=  {mal/nock buz/nock}
  ^-  nock
  ?:  ?&(?=({$0 *} mal) !=(0 p.mal))
    ?:  ?&(?=({$0 *} buz) !=(0 p.buz))
      [%0 (peg p.mal p.buz)]
    ?:  ?=({$2 {$0 *} {$0 *}} buz)
      [%2 [%0 (peg p.mal p.p.buz)] [%0 (peg p.mal p.q.buz)]]
    [%7 mal buz]
  ?:  ?=({^ {$0 $1}} mal)
    [%8 p.mal buz]
  ?:  =([%0 %1] buz)
    mal
  [%7 mal buz]
::
++  cond                                                ::  ?:  compile
  ~/  %cond
  |=  {pex/nock yom/nock woq/nock}
  ^-  nock
  ?-  pex
    {$1 $0}  yom
    {$1 $1}  woq
    *        [%6 pex yom woq]
  ==
::
++  cons                                                ::  make formula cell
  ~/  %cons
  |=  {vur/nock sed/nock}
  ^-  nock
  ?:  ?=({{$0 *} {$0 *}} +<)
    ?:  ?&(=(+(p.vur) p.sed) =((div p.vur 2) (div p.sed 2)))
      [%0 (div p.vur 2)]
    [vur sed]
  ?:  ?=({{$1 *} {$1 *}} +<)
    [%1 p.vur p.sed]
  [vur sed]
::
++  fitz                                                ::  odor compatibility
  ~/  %fitz
  |=  {yaz/term wix/term}
  =+  ^=  fiz
      |=  mot/@ta  ^-  {p/@ q/@ta}
      =+  len=(met 3 mot)
      ?:  =(0 len)
        [0 %$]
      =+  tyl=(rsh 3 (dec len) mot)
      ?:  &((gte tyl 'A') (lte tyl 'Z'))
        [(sub tyl 64) (end 3 (dec len) mot)]
      [0 mot]
  =+  [yoz=(fiz yaz) wux=(fiz wix)]
  ?&  ?|  =(0 p.yoz)
          =(0 p.wux)
          &(!=(0 p.wux) (lte p.wux p.yoz))
      ==
      |-  ?|  =(%$ p.yoz)
              =(%$ p.wux)
              ?&  =((end 3 1 p.yoz) (end 3 1 p.wux))
                  $(p.yoz (rsh 3 1 p.yoz), p.wux (rsh 3 1 p.wux))
              ==
          ==
  ==
::
++  flan                                                ::  loobean  &
  ~/  %flan
  |=  {bos/nock nif/nock}
  ^-  nock
  ?-    bos
      {$1 $1}   bos
      {$1 $0}   nif
      *
    ?-    nif
        {$1 $1}   nif
        {$1 $0}   bos
        *       [%6 bos nif [%1 1]]
    ==
  ==
::
++  flip                                                ::  loobean negation
  ~/  %flip
  |=  dyr/nock
  [%6 dyr [%1 1] [%1 0]]
::
++  flor                                                ::  loobean  |
  ~/  %flor
  |=  {bos/nock nif/nock}
  ^-  nock
  ?-  bos
      {$1 $1}   nif
      {$1 $0}   bos
      *
    ?-  nif
        {$1 $1}   bos
        {$1 $0}   nif
        *         [%6 bos [%1 0] nif]
    ==
  ==
::
++  hike
  ~/  %hike
  |=  {axe/axis pac/(list {p/axis q/nock})}
  ^-  nock
  ?~  pac
    [%0 axe]
  =+  zet=(skim pac.$ |=({p/axis q/nock} [=(1 p)]))
  ?~  zet
    =+  tum=(skim pac.$ |=({p/axis q/nock} ?&(!=(1 p) =(2 (cap p)))))
    =+  gam=(skim pac.$ |=({p/axis q/nock} ?&(!=(1 p) =(3 (cap p)))))
    %+  cons
      %=  $
        axe  (peg axe 2)
        pac  (turn tum |=({p/axis q/nock} [(mas p) q]))
      ==
    %=  $
      axe  (peg axe 3)
      pac  (turn gam |=({p/axis q/nock} [(mas p) q]))
    ==
  ?>(?=({* $~} zet) q.i.zet)
::
++  jock
  |=  rad/?
  |=  lot/coin  ^-  twig
  ?-    -.lot
      $~      
    ?:(rad [%rock p.lot] [%sand p.lot])
  ::
      $blob
    ?:  rad
      [%rock %$ p.lot]
    ?@(p.lot [%sand %$ p.lot] [$(p.lot -.p.lot) $(p.lot +.p.lot)])
  ::
      $many
    [%conp (turn p.lot |=(a/coin ^$(lot a)))]
  ==
::
++  look
  ~/  %look
  |=  {cog/term dab/(map term foot)}
  =+  axe=1
  |-  ^-  (unit {p/axis q/foot})
  ?-  dab
      $~  ~
  ::
      {* $~ $~}
    ?:(=(cog p.n.dab) [~ axe q.n.dab] ~)
  ::
      {* $~ *}
    ?:  =(cog p.n.dab)
      [~ (peg axe 2) q.n.dab]
    ?:  (gor cog p.n.dab)
      ~
    $(axe (peg axe 3), dab r.dab)
  ::
      {* * $~}
    ?:  =(cog p.n.dab)
      [~ (peg axe 2) q.n.dab]
    ?:  (gor cog p.n.dab)
      $(axe (peg axe 3), dab l.dab)
    ~
  ::
      {* * *}
    ?:  =(cog p.n.dab)
      [~ (peg axe 2) q.n.dab]
    ?:  (gor cog p.n.dab)
      $(axe (peg axe 6), dab l.dab)
    $(axe (peg axe 7), dab r.dab)
  ==
::
++  make                                                ::  compile cord to nock
  |=  txt/@
  q:(~(mint ut %noun) %noun (ream txt))
::
++  noah  |=(vax/vase (pave vax))                       ::  $-(vase tape) for /<
++  onan  |=(vix/vise (seer vix))                       ::  $-(vise vase) for !>
::
++  rain                                                ::  parse with % path
  |=  {bon/path txt/@}
  ^-  twig
  =+  vaz=vast
  ~|  bon
  (scan (trip txt) (full (ifix [gay gay] tall:vaz(wer bon))))
::
++  ream                                                ::  parse cord to twig
  |=  txt/@
  ^-  twig
  (rash txt vest)
::
++  reck                                                ::  parse hoon file
  |=  bon/path
  (rain bon .^(@t %cx (weld bon `path`[%hoon ~])))
::
++  seem  |=(toy/typo `span`toy)                        ::  promote typo
++  seer  |=(vix/vise `vase`vix)                        ::  promote vise
++  sell                                                ::  tank pretty-print
  |=  vax/vase  ^-  tank
  ~|  %sell
  (~(deal us p.vax) q.vax)
::
++  pave                                                ::  tape pretty-print
  |=  vax/vase  ^-  tape
  ~(ram re (sell vax))
::
++  slam                                                ::  slam a gate
  |=  {gat/vase sam/vase}  ^-  vase
  =+  :-  ^=  typ  ^-  span
          [%cell p.gat p.sam]
      ^=  gen  ^-  twig
      [%open [%$ ~] [%$ 2] [%$ 3] ~]
  =+  gun=(~(mint ut typ) %noun gen)
  [p.gun .*([q.gat q.sam] q.gun)]
::
++  slim                                                ::  identical to seer?
  |=  old/vise  ^-  vase
  old
::
++  slit                                                ::  span of slam
  |=  {gat/span sam/span}
  ?>  (~(nest ut (~(peek ut gat) %free 6)) & sam)
  (~(play ut [%cell gat sam]) [%open [%$ ~] [%$ 2] [%$ 3] ~])
::
++  slym                                                ::  slam w+o sample-span
  |=  {gat/vase sam/*}  ^-  vase
  (slap gat(+<.q sam) [%limb %$])
::
++  slap
  |=  {vax/vase gen/twig}  ^-  vase                     ::  untyped vase .*
  =+  gun=(~(mint ut p.vax) %noun gen)
  [p.gun .*(q.vax q.gun)]
::
++  slop                                                ::  cons two vases
  |=  {hed/vase tal/vase}
  ^-  vase
  [[%cell p.hed p.tal] [q.hed q.tal]]
::
++  skol                                                ::  $-(span tank) for ~!
  |=  typ/span  ^-  tank
  ~(duck ut typ)
::
++  spec                                                ::  reconstruct span
  |=  vax/vase
  ^-  vase
  :_  q.vax
  ?@  q.vax  (~(fuse ut p.vax) [%atom %$ ~])
  ?@  -.q.vax
    ^=  typ
    %-  ~(play ut p.vax)
    [%sure [%fits [%leaf %tas -.q.vax] [%& 2]~] [%$ 1]]
  (~(fuse ut p.vax) [%cell %noun %noun])
::
++  slew                                                ::  get axis in vase
  |=  {axe/@ vax/vase}  ^-  (unit vase)
  ?.  |-  ^-  ?
      ?:  =(1 axe)  &
      ?.  ?=(^ q.vax)  |
      $(axe (mas axe), q.vax .*(q.vax [0 (cap axe)]))
    ~
  `[(~(peek ut p.vax) %free axe) .*(q.vax [0 axe])]
::
++  slab                                                ::  test if contains
  |=  {cog/@tas typ/span}
  =(& -:(~(find ut typ) %free [cog ~]))
::
++  slob                                                ::  superficial arm
  |=  {cog/@tas typ/span}
  ^-  ?
  ?+  typ  |
    {$hold *}  $(typ ~(repo ut typ))
    {$core *}  (~(has by q.r.q.typ) cog)
  ==
::
++  sloe                                                ::  get arms in core
  |=  typ/span
  ^-  (list term)
  ?+    typ  ~
      {$hold *}  $(typ ~(repo ut typ))
      {$core *}
    (turn (~(tap by q.r.q.typ) ~) |=({a/term *} a))
  ==
++  slot                                                ::  got axis in vase
  |=  {axe/@ vax/vase}  ^-  vase
  [(~(peek ut p.vax) %free axe) .*(q.vax [0 axe])]
::
++  wash                                                ::  render tank at width
  |=  {{tab/@ edg/@} tac/tank}  ^-  wall
  (~(win re tac) tab edg)
::
++  wa  !:                                              ::  cached compile
  |_  worm
  ++  nell  |=(ref/span (nest [%cell %noun %noun] ref)) ::  nest in cell
  ++  nest                                              ::  nest:ut
    |=  {sut/span ref/span}
    ^-  {? worm}
    ?:  (~(has in nes) [sut ref])  [& +>+<]
    ?.  (~(nest ut sut) | ref)
      ::  ~&  %nest-failed
      [| +>+<]
    [& +>+<(nes (~(put in nes) [sut ref]))]
  ::
  ++  nets                                              ::  spanless nest
    |=  {sut/* ref/*}
    ^-  {? worm}
    ?:  (~(has in nes) [sut ref])  [& +>+<]
    =+  gat=|=({a/span b/span} (~(nest ut a) | b))
    ?.  (? .*(gat(+< [sut ref]) -.gat))
      ::  ~&  %nets-failed
      ::  =+  tag=`*`skol
      ::  =+  foo=(tank .*(tag(+< ref) -.tag))
      ::  =+  bar=(skol sut)
      ::  ~&  %nets-need
      ::  ~>  %slog.[0 bar]
      ::  ~&  %nets-have
      ::  ~>  %slog.[0 foo]
      [| +>+<.$]
    [& +>+<.$(nes (~(put in nes) [sut ref]))]
  ::
  ++  play                                              ::  play:ut
    |=  {sut/span gen/twig}
    ^-  {span worm}
    =+  old=(~(get by pay) [sut gen])
    ?^  old  [u.old +>+<.$]
    =+  new=(~(play ut sut) gen)
    [new +>+<.$(pay (~(put by pay) [sut gen] new))]
  ::
  ++  mint                                              ::  mint:ut to noun
    |=  {sut/span gen/twig}
    ^-  {(pair span nock) worm}
    =+  old=(~(get by mit) [sut gen])
    ?^  old  [u.old +>+<.$]
    =+  new=(~(mint ut sut) %noun gen)
    [new +>+<.$(mit (~(put by mit) [sut gen] new))]
  ::
  ++  slap                                              ::  ++slap, cached
    |=  {vax/vase gen/twig}
    ^-  {vase worm}
    =^  gun  +>+<  (mint p.vax gen)
    [[p.gun .*(q.vax q.gun)] +>+<.$]
  ::
  ++  slot                                              ::  ++slot, cached
    |=  {axe/@ vax/vase}
    ^-  {vase worm}
    =^  gun  +>+<  (mint p.vax [%$ axe])
    [[p.gun .*(q.vax [0 axe])] +>+<.$]
  ::
  ++  spec                                              ::  specialize vase
    |=  vax/vase
    ^-  {vase worm}
    =+  ^=  gen  ^-  twig
      ?@  q.vax    [%fits [%base [%atom %$]] [%& 1]~]
      ?@  -.q.vax  [%fits [%leaf %tas -.q.vax] [%& 2]~]
      [%fits [%base %cell] [%& 1]~]
    =^  typ  +>+<.$  (play p.vax [%sure gen [%$ 1]])
    [[typ q.vax] +>+<.$]
  ::
  ++  spot                                              ::  slot then spec
    |=  {axe/@ vax/vase}
    ^-  {vase worm}
    =^  xav  +>+<  (slot axe vax)
    (spec xav)
  ::
  ++  stop                                              ::  spec then slot
    |=  {axe/@ vax/vase}
    ^-  {vase worm}
    =^  xav  +>+<  (spec vax)
    (slot axe xav)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::  
::                section 2fB, macro expansion          ::
::
++  ah                                                  ::  tiki engine
  |_  tik/tiki
  ++  blue
    |=  gen/twig
    ^-  twig
    ?.  &(?=($| -.tik) ?=($~ p.tik))  gen
    [%per [%$ 3] gen]
  ::
  ++  gray
    |=  gen/twig
    ^-  twig
    ?-  -.tik
      $&  ?~(p.tik gen [%aka u.p.tik [%wing q.tik] gen])
      $|  [%pin ?~(p.tik q.tik [%name u.p.tik q.tik]) gen]
    ==
  ::
  ++  puce
    ^-  wing
    ?-  -.tik
      $&  ?~(p.tik q.tik [u.p.tik ~])
      $|  [[%& 2] ~]
    ==
  ::
  ++  wthp  |=  opt/(list (pair twig twig))
            %+  gray  %case
            [puce (turn opt |=({a/twig b/twig} [a (blue b)]))]
  ++  wtkt  |=({sic/twig non/twig} (gray [%ifcl puce (blue sic) (blue non)]))
  ++  wtls  |=  {gen/twig opt/(list (pair twig twig))}
            %+  gray  %deft
            [puce (blue gen) (turn opt |=({a/twig b/twig} [a (blue b)]))]
  ++  wtpt  |=({sic/twig non/twig} (gray [%ifat puce (blue sic) (blue non)]))
  ++  wtsg  |=({sic/twig non/twig} (gray [%ifno puce (blue sic) (blue non)]))
  ++  wtts  |=(gen/twig (gray [%fits (blue gen) puce]))
  --
::
++  al                                                  ::  tile engine
  ~%    %al
      +>+
    ==
      %bunt  bunt
      %whip  whip
    ==
  =+  [nag=`*`& gom=`axis`1]
  |_  sec/tile
  ::::
  ++  home  |=(gen/twig ^-(twig ?:(=(1 gom) gen [%per [%$ gom] gen])))
  ::::
  ++  bunt
    |-  ^-  twig
    ?-    sec
        {^ *}
      [$(sec p.sec) $(sec q.sec)]
    ::
        {$axil *}
      ?-  p.sec
        {$atom *}  [%sand p.p.sec 0]
        $noun      [%nock [%rock %$ 0] [[%rock %$ 0] [%rock %$ 1]]]
        $cell      =+(nec=$(sec [%axil %noun]) [nec nec])
        $bean      [%same [%rock %$ 0] [%rock %$ 0]]
        $void      [%fail ~]
        $null      [%rock %n %$]
      ==
    ::
        {$bark *}
      [%name p.sec $(sec q.sec)]
    ::
        {$bush *}
      [%if [%bust %bean] $(sec p.sec) $(sec q.sec)]
    ::
        {$deet *}
      [%dbug p.sec $(sec q.sec)]
    ::
        {$fern *}
      |-  ^-  twig
      ?~  t.p.sec
        ^$(sec i.p.sec)
      [%if [%bust %bean] ^$(sec i.p.sec) $(p.sec t.p.sec)]
    ::
        {$herb *}
      =+  cys=~(boil ap p.sec)
      ?:  ?=($herb -.cys)
        (home [%rap [%limb %$] p.sec])
      $(sec cys)
    ::
        {$kelp *}
      |-  ^-  twig
      ?~  t.p.sec
        ^$(sec i.p.sec)
      [%if [%bust %bean] ^$(sec i.p.sec) $(p.sec t.p.sec)]
    ::
        {$leaf *}
      [%rock p.sec q.sec]
    ::
        {$reed *}
      [%if [%bust %bean] $(sec p.sec) $(sec q.sec)]
    ::
        {$weed *}
      (home p.sec)
    ==
  ++  clam  ^-(twig [%gate [%base %noun] (whip(gom 7) 6)])
  ++  cloq
    |-  ^-  {p/toga q/tile}
    =.  sec  ?.(?=($herb -.sec) sec ~(boil ap p.sec))
    ?:  ?=($deet -.sec)  $(sec q.sec)
    ?:  ?=(^ -.sec)
      =+  [one=$(sec p.sec) two=$(sec q.sec)]
      [[%2 p.one p.two] [q.one q.two]]
    ?.  ?=($bark -.sec)  [[%0 ~] sec]
    =+  got=$(sec q.sec)
    :_  q.got
    ?:(?=({$0 $~} p.got) p.sec [%1 p.sec p.got])
  ::
  ++  whip
    |=  axe/axis
    =+  ^=  tun
        |=  noy/$-(* twig)
        ^-  twig
        ?@  nag
          =+  luz=[%make [[%& 1] ~] [[[%& axe] ~] bunt(sec [%axil %cell])] ~]
          ?:  =(& nag)
            [%per [%ifat [[%& axe] ~] luz [%$ 1]] (noy [& &])]
          [%per luz (noy [& &])]
        (noy nag)
    ^-  twig
    ?-    sec
        {^ *}
      %-  tun  |=  gon/*  =>  .(nag gon)  ^-  twig
      :-  ^$(sec -.sec, nag -.nag, axe (peg axe 2))
      ^$(sec +.sec, nag +.nag, axe (peg axe 3))
    ::
        {$axil *}
      ?-    p.sec
          {$atom *}
        =+  buv=bunt
        |-  ^-  twig
        ?@  nag
          ?:(=(& nag) [%ifat [[%& axe] ~] $(nag |) buv] [%like buv [%$ axe]])
        buv
      ::
          $noun
        [%cast [%base %noun] [%$ axe]]
      ::
          $cell
        =+  buv=bunt
        |-  ^-  twig
        ?@  nag
          ?:(=(& nag) [%ifat [[%& axe] ~] buv $(nag [& &])] buv)
        [%like buv [%$ axe]]
      ::
          $bean
        :^    %if
            [%same [%rock %$ |] [%$ axe]]
          [%rock %f |]
        [%rock %f &]
      ::
          $void
        bunt
      ::
          $null
        bunt
      ==
    ::
        {$bark *}
      [%name p.sec $(sec q.sec)]
    ::
        {$bush *}
      %-  tun  |=  gon/*  =>  .(nag gon)  ^-  twig
      ?@  -.nag
        ?:  =(& -.nag)
          [%ifat [[%& (peg axe 2)] ~] ^$(sec q.sec) ^$(sec p.sec)]
        ^$(sec q.sec)
      ^$(sec p.sec)
    ::
        {$deet *}
      [%dbug p.sec $(sec q.sec)]
    ::
        {$fern *}
      |-  ^-  twig
      ?~  t.p.sec
        ^$(sec i.p.sec)
      :+  %pin
        ^$(sec i.p.sec)
      =>  .(axe (peg 3 axe), gom (peg 3 gom))
      :^    %if
          [%same [%$ axe] [%$ 2]]
        [%$ 2]
      $(i.p.sec i.t.p.sec, t.p.sec t.t.p.sec)
    ::
        {$herb *}
      =+  cys=~(boil ap p.sec)
      ?:  ?=($herb -.cys)
        [%call (home p.sec) [%$ axe] ~]
      $(sec cys)
    ::
        {$kelp *}
      %-  tun  |=  gon/*  =>  .(nag gon)
      |-  ^-  twig
      ?~  t.p.sec
        :-  [%rock +.p.i.p.sec]
        ^^$(axe (peg axe 3), sec q.i.p.sec, nag &)
      :^    %if
          [%same [%$ (peg axe 2)] [%rock +.p.i.p.sec]]
        :-  [%rock +.p.i.p.sec]
        ^^$(axe (peg axe 3), sec q.i.p.sec, nag &)
      $(i.p.sec i.t.p.sec, t.p.sec t.t.p.sec)
    ::
        {$leaf *}
      [%rock p.sec q.sec]
    ::
        {$reed *}
      ?-  nag
        $&  [%ifat [[%& axe] ~] $(sec p.sec, nag |) $(sec q.sec, nag [& &])]
        $|  $(sec p.sec)
        ^   $(sec q.sec)
        *   !!
      ==
    ::
        {$weed *}
      (home p.sec)
    ==
  --
::
++  ap                                                  ::  twig engine
  ~%    %ap
      +>
    ==
      %etch  etch
      %open  open
      %rake  rake
    ==
  |_  gen/twig
  ++  etch
    ~|  %etch
    |-  ^-  term
    ?:  ?=({$name *} gen)
      ?>(?=(@ p.gen) p.gen)
    =+  voq=~(open ap gen)
    ?<(=(gen voq) $(gen voq))
  ::
  ++  feck
    |-  ^-  (unit term)
    ?-  gen
      {$sand $tas @}  [~ q.gen]
      {$dbug *}       $(gen q.gen)
      *               ~
    ==
  ::
  ::  not used at present; see comment at $csng in ++open
::::
::++  hail
::  |=  axe/axis
::  =|  air/(list (pair wing twig))
::  |-  ^+  air
::  =+  hav=half
::  ?~  hav  [[[[%| 0 ~] [%& axe] ~] gen] air]
::  $(gen p.u.hav, axe (peg axe 2), air $(gen q.u.hav, axe (peg axe 3)))
::::
::++  half
::  |-  ^-  (unit (pair twig twig))
::  ?+  gen  ~
::    {^ *}       `[p.gen q.gen]
::    {$dbug *}   $(gen q.gen)
::    {$scon *}   `[q.gen p.gen]
::    {$cons *}   `[p.gen q.gen]
::    {$conq *}   `[p.gen %cont q.gen r.gen s.gen]
::    {$conl *}   ?~(p.gen ~ `[i.p.gen %conl t.p.gen])
::    {$conp *}   ?~  p.gen  ~ 
::                ?~(t.p.gen $(gen i.p.gen) `[i.p.gen %conp t.p.gen])
::  == 
::::
  ++  hock
    |-  ^-  toga
    ?-  gen
      {$make {@ $~} $~}  i.p.gen
      {$limb @}          p.gen
      {$wing {@ $~}}     i.p.gen
      {$dbug *}          $(gen q.gen)
      {@ *}              =+(neg=open ?:(=(gen neg) [%0 ~] $(gen neg)))
      {^ *}              =+  toe=[$(gen p.gen) $(gen q.gen)]
                         ?:(=(toe [[%0 ~] [%0 ~]]) [%0 ~] [%2 toe])
    ==
  ::
  ++  bile
    =+  sec=boil
    |-  ^-  (each line tile)
    ?:  ?=({$deet *} sec)
      $(sec q.sec)
    ?:  ?=({{$deet *} *} sec)
      $(p.sec q.p.sec)
    ?:  ?=({{$leaf *} *} sec)
      [%& [%leaf p.p.sec q.p.sec] q.sec]
    [%| sec]
  ::
  ++  boil
    ^-  tile
    ?+  gen        [%herb gen]
        {$base *}  [%axil p.gen]
        {$dbug *}  [%deet p.gen boil(gen q.gen)]
        {$leaf *}  [%leaf p.gen]
    ::
        {$claw *}  [%reed boil(gen p.gen) boil(gen q.gen)]
        {$shoe *}  [%weed p.gen]
        {$bank *}
      |-  ^-  tile
      ?~  p.gen  [%axil %null]
      ?~  t.p.gen  boil(gen i.p.gen)
      [boil(gen i.p.gen) $(p.gen t.p.gen)]
    ::
        {$book *}
      ?~  p.gen
        [%axil %void]
      ?~  t.p.gen
        boil(gen i.p.gen)
      =+  :*  def=bile(gen i.p.gen)
              ^=  end  ^-  (list line)
              ~|  %book-foul
              %+  turn  `(list twig)`t.p.gen
              |=(a/twig =+(bile(gen a) ?>(?=($& -<) ->)))
          ==
      ?-  -.def
        $&  [%kelp p.def end]
        $|  ?~(end p.def [%fern p.def [%kelp end] ~])
      ==
    ::
        {$bush *}  [%bush boil(gen p.gen) boil(gen q.gen)]
        {$lamb *}  [%weed [%port p.gen [%bunt [%per [%$ 7] q.gen]]]]  
        {$coat *}  [%bark p.gen boil(gen q.gen)]
        {$pick *}  =+  (turn p.gen |=(a/twig boil(gen a)))
                   ?~(- [%axil %void] [%fern -])
    ==
  ::
  ++  open  
    ^-  twig
    ?-    gen
        {$~ *}     [%make [[%& p.gen] ~] ~]
    ::
        {$base *}  ~(clam al boil)
        {$bust *}  ~(bunt al %axil p.gen)
        {$dbug *}   q.gen
    ::
        {$knit *}                                       ::
      :+  %per  [%name %v %$ 1]                        ::  =>  v=.
      :-  %loop                                         ::  |-
      :+  %like                                         ::  ^+
        :-  %loop                                       ::  |-
        :^    %if                                     ::  ?:
            [%bust %bean]                               ::  ?
          [%bust %null]                                 ::  ~
        :-  [%name %i [%sand 'tD' *@]]                  ::  :-  i=~~
        [%name %t [%limb %$]]                           ::  t=$
      |-  ^-  twig                                      ::
      ?~  p.gen                                         ::
        [%bust %null]                                   ::  ~
      =+  res=$(p.gen t.p.gen)                          ::
      ^-  twig                                          ::
      ?@  i.p.gen                                       ::
        [[%sand 'tD' i.p.gen] res]                      ::  [~~{i.p.gen} {res}]
      :+  %pin                                         ::
        :-  :+  %name                                   ::  ^=
              %a                                        ::  a
            :+  %like                                   ::  ^+
              [%limb %$]                                ::  $
            [%per [%limb %v] p.i.p.gen]                ::  =>(v {p.i.p.gen})
        [%name %b res]                                  ::  b={res}
      ^-  twig                                          ::
      :-  %loop                                         ::  |-
      :^    %ifat                                       ::  ?@
          [%a ~]                                        ::  a
        [%limb %b]                                      ::  b
      :-  [%rap [%$ 2] [%limb %a]]                     ::  :-  -.a
      :+  %make                                         ::  %=
        [%$ ~]                                          ::  $
      [[[%a ~] [%rap [%$ 3] [%limb %a]]] ~]            ::  a  +.a
    ::
        {$leaf *}  ~(clam al boil)
        {$limb *}  [%make [p.gen ~] ~]
        {$tell *}  [%call [%limb %noah] [%wrap [%conp p.gen]] ~]
        {$wing *}  [%make p.gen ~]
        {$yell *}  [%call [%limb %cain] [%wrap [%conp p.gen]] ~]
    ::
        {$claw *}  ~(clam al boil)
        {$shoe *}  ~(clam al boil)
        {$bank *}  ~(clam al boil)
        {$book *}  ~(clam al boil)
        {$lamb *}  ~(clam al boil)
        {$bush *}  ~(clam al boil)
        {$pick *}  ~(clam al boil)
        {$coat *}  ~(clam al boil)
    ::
        {$door *}  [%pin [%bunt p.gen] [%core q.gen]]
        {$gasp *}  [%pin [%burn p.gen] [%trap q.gen]]
        {$trap *}  [%core (~(put by *(map term foot)) %$ [%ash p.gen])]
        {$cork *}  [%per [%core (~(put by q.gen) %$ [%ash p.gen])] [%limb %$]]
        {$loop *}  [%rap [%limb %$] [%trap p.gen]]
        {$port *}  [%iron [%gate p.gen q.gen]]
        {$gill *}  :+  %pin  [%bunt p.gen] 
                   [%core (~(put by *(map term foot)) %$ [%elm q.gen])]
        {$gate *}  [%door p.gen (~(put by *(map term foot)) %$ [%ash q.gen])]
        {$tray *}  [%lead %trap p.gen]
    ::
        {$conq *}  [p.gen q.gen r.gen s.gen]
        {$cont *}  [p.gen q.gen r.gen]
        {$scon *}  [q.gen p.gen]
        {$cons *}  [p.gen q.gen]
        {$conl *}
      |-  ^-  twig
      ?~  p.gen
        [%rock %n ~]
      [i.p.gen $(p.gen t.p.gen)]
    ::
        {$conp *}
      |-  ^-  twig
      ?~  p.gen
        [%fail ~]
      ?~  t.p.gen
        i.p.gen
      [i.p.gen $(p.gen t.p.gen)]
    ::
        {$bunt *}  [%burn ~(bunt al %herb p.gen)]
        {$keep *}  [%like [%wing p.gen] %make p.gen q.gen]
        {$lace *}  [%call q.gen [p.gen ~]]
        {$calq *}  [%call p.gen q.gen r.gen s.gen ~]
        {$calt *}  [%call p.gen q.gen r.gen ~]
        {$call *}  [%open [%$ ~] p.gen q.gen]
        {$open *}  :: [%bake p.gen q.gen (hail(gen [%conp r.gen]) 6)]
      :^  %bake  p.gen  q.gen
      ::
      ::  the use of ++hail is probably the right language design, but
      ::  it's impractically slow without validating %=.
      ::
::    ?:(=(~ r.gen) ~ (hail(gen [%conp r.gen]) 6))
      =+  axe=6
      |-  ^-  (list {wing twig})
      ?~  r.gen  ~
      ?~  t.r.gen  [[[[%| 0 ~] [%& axe] ~] i.r.gen] ~]
      :-  [[[%| 0 ~] [%& (peg axe 2)] ~] i.r.gen]
      $(axe (peg axe 3), r.gen t.r.gen)
    ::
        {$bake *}
      ?:  =(~ r.gen)
        [%per q.gen [%wing p.gen]]
      :+  %pin
        q.gen
      :+  %make
        (weld p.gen `wing`[[%& 2] ~])
      (turn r.gen |=({p/wing q/twig} [p [%per [%$ 3] q]]))
    ::
        {$ward *}  [%like [%call p.gen q.gen ~] q.gen]
        {$cast *}  [%like ~(bunt al [%herb p.gen]) q.gen]
        {$show *}
      :+  %hint
        :-  %mean
        =+  fek=~(feck ap p.gen)
        ?^  fek  [%rock %tas u.fek]
        [%trap [%call [%limb %cain] [%wrap [%per [%$ 3] p.gen]] ~]]
      q.gen
    ::
        {$lurk *}  [%hint [%mean [%trap p.gen]] q.gen]
        {$fast *}
      :+  %thin
        :-  %fast
        :-  %cont
        :+  [%rock %$ p.gen]
          [%code q.gen]
        :-  %conl
        =+  nob=`(list twig)`~
        |-  ^-  (list twig)
        ?~  r.gen
          nob
        [[[%rock %$ p.i.r.gen] [%code q.i.r.gen]] $(r.gen t.r.gen)]
      s.gen
    ::
        {$funk *}  [%fast p.gen [%$ 7] ~ q.gen]
        {$thin *}  [%rap [%hint p.gen [%$ 1]] q.gen]
        {$poll *}  [%hint [%live [%rock %$ p.gen]] q.gen]
        {$memo *}  [%hint [%memo %rock %$ p.gen] q.gen]
        {$dump *}
      :+  %hint
        [%slog [%sand %$ p.gen] [%call [%limb %cain] [%wrap q.gen] ~]]
      r.gen
    ::
        {$ddup *}  [%hint [%germ p.gen] q.gen]
        {$warn *}
      :+  %pin  [%lest q.gen [%bust %null] [[%bust %null] r.gen]]
      :^  %ifno  [%& 2]~
        [%per [%$ 3] s.gen]
      [%dump p.gen [%$ 5] [%per [%$ 3] s.gen]]
    ::
        {$wad *}
      ?-    q.gen
          $~      [%fail ~]
          {* $~}  i.q.gen
          ^
        :+  %pin
          p.gen
        =+  yex=`(list twig)`q.gen
        |-  ^-  twig
        ?-  yex
          {* $~}  [%per [%$ 3] i.yex]
          {* ^}   [%call [%$ 2] [%per [%$ 3] i.yex] $(yex t.yex) ~]
          $~      !!
        ==
      ==
    ::
        {$nub *}  =+(zoy=[%rock %ta %$] [%conl [zoy [%conl [zoy p.gen] ~]] ~])
        {$dip *}                                       ::                  ;~
      |-  ^-  twig
      ?-  q.gen
          $~      ~|(%open-smsg !!)
          ^
        :+  %per  [%name %v %$ 1]                      ::  =>  v=.
        |-  ^-  twig                                    ::
        ?:  ?=($~ t.q.gen)                              ::
          [%per [%limb %v] i.q.gen]                    ::  =>(v {i.q.gen})
        :+  %pin  [%name %a $(q.gen t.q.gen)]          ::  =+  ^=  a
        :+  %pin                                       ::    {$(q.gen t.q.gen)}
          [%name %b [%per [%limb %v] i.q.gen]]         ::  =+  ^=  b
        :+  %pin                                       ::    =>(v {i.q.gen})
          :+  %name  %c                                 ::  =+  c=,.+6.b
          :+  %rap                                     ::
            [%wing [%| 0 ~] [%& 6] ~]                   ::
          [%limb %b]                                    ::
        :-  %trap                                       ::  |.
        :^    %calt                                     ::  %+
            [%per [%limb %v] p.gen]                    ::      =>(v {p.gen})
          [%call [%limb %b] [%limb %c] ~]               ::    (b c)
        :+  %make  [%a ~]                               ::  a(,.+6 c)
        [[[[%| 0 ~] [%& 6] ~] [%limb %c]] ~]            ::
      ==                                                ::
    ::
        {$fry *}                                        ::                  ;;
      :+  %per  [%name %v %$ 1]                         ::  =>  v=.
      :+  %pin  :+  %name  %a                           ::  =+  ^=  a
                 [%per [%limb %v] p.gen]                ::  =>(v {p.gen})
      :+  %pin  [%name %b [%per [%limb %v] q.gen]]      ::  =+  b==>(v {q.gen})
      :+  %pin                                          ::  =+  c=(a b)
        [%name %c [%call [%limb %a] [%limb %b] ~]]      ::
      [%sure [%same [%limb %c] [%limb %b]] [%limb %c]]  ::  ?>(=(c b) c)
    ::
        {$new *}
      [%pin ~(bunt al %herb p.gen) q.gen]
    ::
        {$fix *}
      [%per [%keep [[%& 1] ~] p.gen] q.gen]
    ::
        {$var *}
      ?@  p.gen
        [%pin [%name p.gen q.gen] r.gen]
      [%pin [%cast [%coat p.gen] q.gen] r.gen]
    ::
        {$rev *}  [%var p.gen r.gen q.gen]
        {$set *}
      [%per [%keep [[%& 1] ~] [[p.gen q.gen] ~]] r.gen]
    ::
        {$sip *}                                        ::                  =^
      =+  wuy=(weld q.gen `wing`[%v ~])                 ::
      :+  %per  [%name %v %$ 1]                         ::  =>  v=.
      :+  %pin  [%name %a %per [%limb %v] r.gen]        ::  =+  a==>(v \r.gen)
      :^  %set  wuy  [%rap [%$ 3] [%limb %a]]           ::  =.  \wuy  +.a
      :+  %per  :-  ?@  p.gen                           ::
                       :+  %name  p.gen                 ::  =>  :-  ^=  \p.gen
                       [%rap [%$ 2] [%limb %a]]         ::          -.a
                     :+  %cast  
                        :+  %coat  -.p.gen 
                        [%per [%limb %v] +.p.gen]       ::  =>  :-  ^-  \p.gen
                     [%rap [%$ 2] [%limb %a]]           ::          -.a
                [%limb %v]                              ::      v
      s.gen                                             ::  s.gen
    ::
        {$rap *}  [%per q.gen p.gen]
        {$pin *}  [%per [p.gen [%$ 1]] q.gen]
        {$nip *}  [%pin q.gen p.gen]
        {$tow *}
      |-  ^-  twig
      ?~  p.gen    [%$ 1]
      ?~  t.p.gen  i.p.gen
      [%per i.p.gen $(p.gen t.p.gen)]
    ::
        {$or *}
      |-
      ?~(p.gen [%rock %f 1] [%if i.p.gen [%rock %f 0] $(p.gen t.p.gen)])
    ::
        {$lest *}   [%if p.gen r.gen q.gen]
        {$deny *}   [%if p.gen [%fail ~] q.gen]
        {$sure *}   [%if p.gen q.gen [%fail ~]]
        {$ifcl *}   [%if [%fits [%base %atom %$] p.gen] r.gen q.gen]
    ::
        {$case *}
      |-
      ?~  q.gen
        [%lost [%wing p.gen]]
      :^    %if
          [%fits p.i.q.gen p.gen]
        q.i.q.gen
      $(q.gen t.q.gen)
    ::
        {$deft *}   
      [%case p.gen (weld r.gen `_r.gen`[[[%base %noun] q.gen] ~])]
    ::
        {$and *}
      |-
      ?~(p.gen [%rock %f 0] [%if i.p.gen $(p.gen t.p.gen) [%rock %f 1]])
    ::
        {$ifat *}   [%if [%fits [%base %atom %$] p.gen] q.gen r.gen]
        {$ifno *}   [%if [%fits [%base %null] p.gen] q.gen r.gen]
        {$not *}   [%if p.gen [%rock %f 1] [%rock %f 0]]
        {$wrap *}
      [%call [%limb %onan] [%spit [%bunt [%limb %abel]] p.gen] ~]
    ::
        {$need *}
      ?:  ?:  ?=(@ p.gen)
            (lte hoon p.gen)
          &((lte hoon p.p.gen) (gte hoon q.p.gen))
        q.gen
      ~|([%hoon-fail hoon p.gen] !!)
    ::
        *           gen
    ==
  ::
  ++  rake  ~|(%rake-twig (need reek))
  ++  reek
    ^-  (unit wing)
    ?+  gen  ~
      {$~ *}        `[[%& p.gen] ~]
      {$limb *}     `[p.gen ~]
      {$wing *}     `p.gen
      {$make * $~}  `p.gen
      {$dbug *}     reek(gen q.gen)
    ==
  ++  rusk
    ^-  term
    =+  wig=rake
    ?.  ?=({@ $~} wig)
      ~|(%rusk-twig !!)
    i.wig
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fC, prettyprinting           ::
::
++  us
  =>  |%
      ++  cape  {p/(map @ud wine) q/wine}               ::
      ++  wine                                          ::
                $@  $?  $noun                           ::
                        $path                           ::
                        $span                           ::
                        $void                           ::
                        $wall                           ::
                        $wool                           ::
                        $yarn                           ::
                    ==                                  ::
                $%  {$mato p/term}                      ::
                    {$core p/(list @ta) q/wine}         ::
                    {$face p/term q/wine}               ::
                    {$list p/term q/wine}               ::
                    {$pear p/term q/@}                  ::
                    {$pick p/(list wine)}               ::
                    {$plot p/(list wine)}               ::
                    {$stop p/@ud}                       ::
                    {$tree p/term q/wine}               ::
                    {$unit p/term q/wine}               ::
                ==                                      ::
      --
  |_  sut/span
  ++  dash
      |=  {mil/tape lim/char}  ^-  tape
      :-  lim
      |-  ^-  tape
      ?~  mil  [lim ~]
      ?:  =(lim i.mil)  ['\\' i.mil $(mil t.mil)]
      ?:  =('\\' i.mil)  ['\\' i.mil $(mil t.mil)]
      ?:  (lte ' ' i.mil)  [i.mil $(mil t.mil)]
      ['\\' ~(x ne (rsh 2 1 i.mil)) ~(x ne (end 2 1 i.mil)) $(mil t.mil)]
  ::
  ++  deal  |=(lum/* (dish dole lum))
  ++  dial
    |=  ham/cape
    =+  gid=*(set @ud)
    =<  `tank`-:$
    |%  
    ++  many
      |=  haz/(list wine)
      ^-  {(list tank) (set @ud)}
      ?~  haz  [~ gid]
      =^  mor  gid  $(haz t.haz)
      =^  dis  gid  ^$(q.ham i.haz)
      [[dis mor] gid]
    ::
    ++  $
      ^-  {tank (set @ud)}
      ?-    q.ham
          $noun      :_(gid [%leaf '*' ~])
          $path      :_(gid [%leaf '/' ~])
          $span      :_(gid [%leaf '#' 't' ~]) 
          $void      :_(gid [%leaf '#' '!' ~])
          $wool      :_(gid [%leaf '*' '"' '"' ~])
          $wall      :_(gid [%leaf '*' '\'' '\'' ~])
          $yarn      :_(gid [%leaf '"' '"' ~])
          {$mato *}  :_(gid [%leaf '@' (trip p.q.ham)])
          {$core *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_  gid
        :+  %rose
          [[' ' ~] ['<' ~] ['>' ~]]
        |-  ^-  (list tank)
        ?~  p.q.ham  [cox ~]
        [[%leaf (rip 3 i.p.q.ham)] $(p.q.ham t.p.q.ham)]
      ::
          {$face *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%palm [['/' ~] ~ ~ ~] [%leaf (trip p.q.ham)] cox ~])
      ::
          {$list *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%rose [" " (weld (trip p.q.ham) "(") ")"] cox ~])
      ::
          {$pick *}
        =^  coz  gid  (many p.q.ham)
        :_(gid [%rose [[' ' ~] ['?' '(' ~] [')' ~]] coz])
      ::
          {$plot *}
        =^  coz  gid  (many p.q.ham)
        :_(gid [%rose [[' ' ~] ['{' ~] ['}' ~]] coz])
      ::
          {$pear *}
        :_(gid [%leaf '$' ~(rend co [%$ p.q.ham q.q.ham])])
      ::
          {$stop *}
        =+  num=~(rend co [%$ %ud p.q.ham])
        ?:  (~(has in gid) p.q.ham)
          :_(gid [%leaf '#' num])
        =^  cox  gid
            %=  $
              gid    (~(put in gid) p.q.ham)
              q.ham  (~(got by p.ham) p.q.ham)
            ==
        :_(gid [%palm [['.' ~] ~ ~ ~] [%leaf ['^' '#' num]] cox ~])
      ::
          {$tree *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%rose [" " (weld (trip p.q.ham) "(") ")"] cox ~])
      ::
          {$unit *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%rose [" " (weld (trip p.q.ham) "(") ")"] cox ~])
      ==
    --
  ::
  ++  dish
    |=  {ham/cape lum/*}  ^-  tank
    ~|  [%dish-h ?@(q.ham q.ham -.q.ham)]
    ~|  [%lump lum]
    ~|  [%ham ham]
    %-  need
    =|  gil/(set {@ud *})
    |-  ^-  (unit tank)
    ?-    q.ham
        $noun
      %=    $
          q.ham
        ?:  ?=(@ lum)
          [%mato %$]
        :-  %plot
        |-  ^-  (list wine)
        [%noun ?:(?=(@ +.lum) [[%mato %$] ~] $(lum +.lum))]
      ==
    ::
        $path
      :-  ~
      :+  %rose
        [['/' ~] ['/' ~] ~]
      |-  ^-  (list tank)
      ?~  lum  ~
      ?@  lum  !!
      ?>  ?=(@ -.lum)
      [[%leaf (rip 3 -.lum)] $(lum +.lum)]
    ::
        $span
      =+  tyr=|.((dial dole))
      =+  vol=tyr(sut lum)
      =+  cis=((hard tank) .*(vol -:vol))
      :^  ~   %palm
        [~ ~ ~ ~]
      [[%leaf '#' 't' '/' ~] cis ~]
    ::
        $wall
      :-  ~
      :+  %rose
        [[' ' ~] ['<' '|' ~] ['|' '>' ~]]
      |-  ^-  (list tank)
      ?~  lum  ~
      ?@  lum  !!
      [[%leaf (trip ((hard @) -.lum))] $(lum +.lum)]
    ::
        $wool
      :-  ~
      :+  %rose
        [[' ' ~] ['<' '<' ~] ['>' '>' ~]]
      |-  ^-  (list tank)
      ?~  lum  ~
      ?@  lum  !!
      [(need ^$(q.ham %yarn, lum -.lum)) $(lum +.lum)]
    ::
        $yarn
      [~ %leaf (dash (tape lum) '"')]
    ::
        $void
      ~
    ::
        {$mato *}
      ?.  ?=(@ lum)
        ~
      :+  ~
        %leaf
      ?+    (rash p.q.ham ;~(sfix (cook crip (star low)) (star hig)))
          ~(rend co [%$ p.q.ham lum])
        $$    ~(rend co [%$ %ud lum])
        $t    (dash (rip 3 lum) '\'')
        $tas  ['%' ?.(=(0 lum) (rip 3 lum) ['$' ~])]
      ==
    ::
        {$core *}
      ::  XX  needs rethinking for core metal
      ::  ?.  ?=(^ lum)  ~
      ::  =>  .(lum `*`lum)
      ::  =-  ?~(tok ~ [~ %rose [[' ' ~] ['<' ~] ['>' ~]] u.tok])
      ::  ^=  tok
      ::  |-  ^-  (unit (list tank))
      ::  ?~  p.q.ham
      ::    =+  den=^$(q.ham q.q.ham)
      ::    ?~(den ~ [~ u.den ~])
      ::  =+  mur=$(p.q.ham t.p.q.ham, lum +.lum)
      ::  ?~(mur ~ [~ [[%leaf (rip 3 i.p.q.ham)] u.mur]])
      [~ (dial ham)]
    ::
        {$face *}
      =+  wal=$(q.ham q.q.ham)
      ?~  wal
        ~
      [~ %palm [['=' ~] ~ ~ ~] [%leaf (trip p.q.ham)] u.wal ~]
    ::
        {$list *}
      ?:  =(~ lum)
        [~ %leaf '~' ~]
      =-  ?~  tok
            ~
          [~ %rose [[' ' ~] ['~' '[' ~] [']' ~]] u.tok]
      ^=  tok
      |-  ^-  (unit (list tank))
      ?:  ?=(@ lum)
        ?.(=(~ lum) ~ [~ ~])
      =+  [for=^$(q.ham q.q.ham, lum -.lum) aft=$(lum +.lum)]
      ?.  &(?=(^ for) ?=(^ aft))
        ~
      [~ u.for u.aft]
    ::
        {$pick *}
      |-  ^-  (unit tank)
      ?~  p.q.ham
        ~
      =+  wal=^$(q.ham i.p.q.ham)
      ?~  wal
        $(p.q.ham t.p.q.ham)
      wal
    ::
        {$plot *}
      =-  ?~  tok
            ~
          [~ %rose [[' ' ~] ['[' ~] [']' ~]] u.tok]
      ^=  tok
      |-  ^-  (unit (list tank))
      ?~  p.q.ham
        ~
      ?:  ?=({* $~} p.q.ham)
        =+  wal=^$(q.ham i.p.q.ham)
        ?~(wal ~ [~ [u.wal ~]])
      ?@  lum
        ~
      =+  gim=^$(q.ham i.p.q.ham, lum -.lum)
      ?~  gim
        ~
      =+  myd=$(p.q.ham t.p.q.ham, lum +.lum)
      ?~  myd
        ~
      [~ u.gim u.myd]
    ::
        {$pear *}
      ?.  =(lum q.q.ham)
        ~
      =.  p.q.ham
        (rash p.q.ham ;~(sfix (cook crip (star low)) (star hig)))
      =+  fox=$(q.ham [%mato p.q.ham])
      ?>  ?=({$~ $leaf ^} fox)
      ?:  ?=(?($n $tas) p.q.ham)
        fox
      [~ %leaf '%' p.u.fox]
    ::
        {$stop *}
      ?:  (~(has in gil) [p.q.ham lum])  ~
      =+  kep=(~(get by p.ham) p.q.ham)
      ?~  kep
        ~|([%stop-loss p.q.ham] !!)
      $(gil (~(put in gil) [p.q.ham lum]), q.ham u.kep)
    ::
        {$tree *}
      =-  ?~  tok
            ~
          [~ %rose [[' ' ~] ['{' ~] ['}' ~]] u.tok]
      ^=  tok
      =+  tuk=*(list tank)
      |-  ^-  (unit (list tank))
      ?:  =(~ lum)
        [~ tuk]
      ?.  ?=({n/* l/* r/*} lum)
        ~
      =+  rol=$(lum r.lum)
      ?~  rol
        ~
      =+  tim=^$(q.ham q.q.ham, lum n.lum)
      ?~  tim
        ~
      $(lum l.lum, tuk [u.tim u.rol])
    ::
        {$unit *}
      ?@  lum
        ?.(=(~ lum) ~ [~ %leaf '~' ~])
      ?.  =(~ -.lum)
        ~
      =+  wal=$(q.ham q.q.ham, lum +.lum)
      ?~  wal
        ~
      [~ %rose [[' ' ~] ['[' ~] [']' ~]] [%leaf '~' ~] u.wal ~]
    ==
  ::
  ++  doge
    |=  ham/cape
    =-  ?+  woz  woz
          {$list * {$mato $'ta'}}  %path
          {$list * {$mato $'t'}}   %wall
          {$list * {$mato $'tD'}}  %yarn
          {$list * $yarn}          %wool
        ==
    ^=  woz
    ^-  wine
    ?.  ?=({$stop *} q.ham)
      ?:  ?&  ?=  {$pick {$pear $n $0} {$plot {$pear $n $0} {$face *} $~} $~}
                q.ham
              =(1 (met 3 p.i.t.p.i.t.p.q.ham))
          ==
        [%unit =<([p q] i.t.p.i.t.p.q.ham)]
      q.ham
    =+  may=(~(get by p.ham) p.q.ham)
    ?~  may
      q.ham
    =+  nul=[%pear %n 0]
    ?.  ?&  ?=({$pick *} u.may)
            ?=({* * $~} p.u.may)
            |(=(nul i.p.u.may) =(nul i.t.p.u.may))
        ==
      q.ham
    =+  din=?:(=(nul i.p.u.may) i.t.p.u.may i.p.u.may)
    ?:  ?&  ?=({$plot {$face *} {$face * $stop *} $~} din)
            =(p.q.ham p.q.i.t.p.din)
            =(1 (met 3 p.i.p.din))
            =(1 (met 3 p.i.t.p.din))
        ==
      :+  %list
        (cat 3 p.i.p.din p.i.t.p.din)
      q.i.p.din
    ?:  ?&  ?=  $:  $plot
                    {$face *}
                    {$face * $stop *}
                    {{$face * $stop *} $~}
                ==
                din
            =(p.q.ham p.q.i.t.p.din)
            =(p.q.ham p.q.i.t.t.p.din)
            =(1 (met 3 p.i.p.din))
            =(1 (met 3 p.i.t.p.din))
            =(1 (met 3 p.i.t.t.p.din))
        ==
      :+  %tree
        %^    cat
            3
          p.i.p.din
        (cat 3 p.i.t.p.din p.i.t.t.p.din)
      q.i.p.din
    q.ham
  ::
  ++  dole
    ^-  cape
    =+  gil=*(set span)
    =+  dex=[p=*(map span @) q=*(map @ wine)]
    =<  [q.p q]
    |-  ^-  {p/{p/(map span @) q/(map @ wine)} q/wine}
    =-  [p.tez (doge q.p.tez q.tez)]
    ^=  tez
    ^-  {p/{p/(map span @) q/(map @ wine)} q/wine}
    ?:  (~(meet ut sut) -:!>(*span))
      [dex %span]
    ?-    sut
        $noun      [dex sut]
        $void      [dex sut]
        {$atom *}  [dex ?~(q.sut [%mato p.sut] [%pear p.sut u.q.sut])]
        {$cell *}
      =+  hin=$(sut p.sut)
      =+  yon=$(dex p.hin, sut q.sut)
      :-  p.yon
      :-  %plot
      ?:(?=({$plot *} q.yon) [q.hin p.q.yon] [q.hin q.yon ~])
    ::
        {$core *}
      =+  yad=$(sut p.sut)
      :-  p.yad
      =+  ^=  doy  ^-  {p/(list @ta) q/wine}
          ?:  ?=({$core *} q.yad)
            [p.q.yad q.q.yad]
          [~ q.yad]
      :-  %core
      :_  q.doy
      :_  p.doy
      %^  cat  3
        %~  rent  co  
            :+  %$  %ud
            |-  ^-  @
            ?-  q.r.q.sut
              $~         0
              {* $~ $~}  1
              {* $~ *}   +($(q.r.q.sut r.q.r.q.sut))
              {* * $~}   +($(q.r.q.sut l.q.r.q.sut))
              {* * *}    .+  %+  add
                               $(q.r.q.sut l.q.r.q.sut)
                             $(q.r.q.sut r.q.r.q.sut)
        ==  ==
      %^  cat  3
        ?-(p.q.sut $gold '.', $iron '|', $lead '?', $zinc '&')
      =+  gum=(mug q.r.q.sut)
      %+  can  3
      :~  [1 (add 'a' (mod gum 26))]
          [1 (add 'a' (mod (div gum 26) 26))]
          [1 (add 'a' (mod (div gum 676) 26))]
      ==
    ::
        {$face *}
      =+  yad=$(sut q.sut)
      ?^(p.sut yad [p.yad [%face p.sut q.yad]])
    ::
        {$fork *}
      =+  yed=(~(tap in p.sut))
      =-  [p [%pick q]]
      |-  ^-  {p/{p/(map span @) q/(map @ wine)} q/(list wine)}
      ?~  yed
        [dex ~]
      =+  mor=$(yed t.yed)
      =+  dis=^$(dex p.mor, sut i.yed)
      [p.dis q.dis q.mor]
    ::
        {$hold *}
      =+  hey=(~(get by p.dex) sut)
      ?^  hey
        [dex [%stop u.hey]]
      ?:  (~(has in gil) sut)
        =+  dyr=+(~(wyt by p.dex))
        [[(~(put by p.dex) sut dyr) q.dex] [%stop dyr]]
      =+  rom=$(gil (~(put in gil) sut), sut ~(repo ut sut))
      =+  rey=(~(get by p.p.rom) sut)
      ?~  rey
        rom
      [[p.p.rom (~(put by q.p.rom) u.rey q.rom)] [%stop u.rey]]
    ==
  ::
  ++  duck  (dial dole)
--
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fD, compilation proper       ::
::
++  ut
  ~%    %ut
      +>+
    ==
      %fan    fan
      %rib    rib
      %vet    vet
      %fab    fab
      %burn   burn
      %buss   buss
      %crop   crop
      %duck   duck
      %dune   dune
      %dunk   dunk
      %epla   epla
      %emin   emin
      %emul   emul
      %felt   felt
      %fond   fond
      %fire   fire
      %fish   fish
      %fund   fund
      %funk   funk
      %fuse   fuse
      %gain   gain
      %lose   lose
      %mint   mint
      %moot   moot
      %mull   mull
      %nest   nest
      %perk   perk
      %play   play
      %peek   peek
      %repo   repo
      %rest   rest
      %tack   tack
      %toss   toss  
      %wrap   wrap
    ==
  =+  :*  fan=*(set {span twig})
          rib=*(set {span span twig})
          vet=`?`&
          fab=`?`&
      ==
  =+  sut=`span`%noun
  |%
  ++  burn
    =+  gil=*(set span)
    ~|  %burn
    %-  need
    |-  ^-  (unit)
    ?-    sut
        {$atom *}   `?~(q.sut 0 u.q.sut)
        {$cell *}   %+  biff  $(sut p.sut) 
                    |=(* (biff ^$(sut q.sut) |=(* `[+>+< +<])))
        {$core *}   (biff $(sut p.sut) |=(* `[p.r.q.sut +<]))
        {$face *}   $(sut repo)
        {$fork *}   =+  yed=(~(tap in p.sut))
                    |-  ^-  (unit) 
                    ?~  yed  ~
                    =+  [dis=^$(sut i.yed) mor=$(yed t.yed)]
                    ?~  dis  mor
                    ?~  mor  dis
                    ?:  =(.?(u.mor) .?(u.dis))
                      ?:((gor u.mor u.dis) mor dis)
                    ?@(u.mor mor dis)
        {$hold *}   ?:  (~(has in gil) sut)
                      ~
                    $(sut repo, gil (~(put in gil) sut))
        $noun       `0
        $void       ~
    ==
  ::
  ++  buss
    ~/  %buss
    |=  {cog/term gen/twig}
    ^-  span
    [%face [[[cog ~ gen] ~ ~] ~] sut]
  ::
  ++  conk
    |=  got/toga
    ^-  span
    ?@  got  [%face got sut]
    ?-  -.got
      $0  sut
      $1  [%face p.got $(got q.got)]
      $2  ?>  |(!vet (nest(sut [%cell %noun %noun]) & sut))
          :+  %cell
            $(got p.got, sut (peek %both 2))
          $(got q.got, sut (peek %both 3))
    ==
  ::
  ++  crop
    ~/  %crop
    |=  ref/span
    =+  bix=*(set {span span})
    =<  dext
    |%
    ++  dext
      ^-  span
      ~|  %crop
      ::  ~_  (dunk 'dext: sut')
      ::  ~_  (dunk(sut ref) 'dext: ref')
      ?:  |(=(sut ref) =(%noun ref))
        %void
      ?:  =(%void ref)
        sut
      ?-    sut
          {$atom *}
        ?+  ref      sint
          {$atom *}  ?^  q.sut
                       ?^(q.ref ?:(=(q.ref q.sut) %void sut) %void)
                     ?^(q.ref sut %void)
          {$cell *}  sut
        ==
      ::
          {$cell *}
        ?+  ref      sint
          {$atom *}  sut
          {$cell *}  ?.  (nest(sut p.ref) | p.sut)  sut
                     (cell p.sut dext(sut q.sut, ref q.ref))
        ==
      ::
          {$core *}  ?:(?=(?({$atom *} {$cell *}) ref) sut sint)
          {$face *}  (face p.sut dext(sut q.sut))
          {$fork *}  (fork (turn (~(tap in p.sut)) |=(span dext(sut +<))))
          {$hold *}  ?<  (~(has in bix) [sut ref])
                     dext(sut repo, bix (~(put in bix) [sut ref]))
          $noun      dext(sut repo)
          $void      %void
      ==
    ::
    ++  sint
      ^-  span
      ?+    ref    !!
        {$core *}  sut
        {$face *}  dext(ref repo(sut ref))
        {$fork *}  =+  yed=(~(tap in p.ref))
                   |-  ^-  span
                   ?~  yed  sut
                   $(yed t.yed, sut dext(ref i.yed))
        {$hold *}  dext(ref repo(sut ref))
      ==
    --
  ::
  ++  cool
    |=  {pol/? hyp/wing ref/span}
    ^-  span
    =+  fid=(find %both hyp)
    ?-  -.fid
      $|  sut
      $&  =<  q  
          %+  take  p.p.fid 
          |=(a/span ?:(pol (fuse(sut a) ref) (crop(sut a) ref)))
    ==
  ::
  ++  duck  ^-(tank ~(duck us sut))
  ++  dune  |.(duck)
  ++  dunk
    |=  paz/term  ^-  tank
    :+  %palm
      [['.' ~] ['-' ~] ~ ~]
    [[%leaf (mesc (trip paz))] duck ~]  
  ::
  ++  elbo
    |=  {lop/palo rig/(list (pair wing twig))}
    ^-  span
    ?:  ?=($& -.q.lop)
      |-  ^-  span
      ?~  rig  
        p.q.lop
      =+  zil=(play q.i.rig)
      =+  dar=(tack(sut p.q.lop) p.i.rig zil)
      %=  $
        rig      t.rig
        p.q.lop  q.dar
      ==
    =+  hag=(~(tap in q.q.lop))
    %-  fire
    |-  ^+  hag
    ?~  rig
      hag
    =+  zil=(play q.i.rig)
    =+  dix=(toss p.i.rig zil hag)
    %=  $
      rig  t.rig
      hag  q.dix
    ==
  ::
  ++  ergo
    |=  {lop/palo rig/(list (pair wing twig))}
    ^-  (pair span nock)
    =+  axe=(tend p.lop)
    =|  hej/(list (pair axis nock))
    ?:  ?=($& -.q.lop)
      =-  [p.- (hike axe q.-)]
      |-  ^-  (pair span (list (pair axis nock)))
      ?~  rig
        [p.q.lop hej]
      =+  zil=(mint %noun q.i.rig)
      =+  dar=(tack(sut p.q.lop) p.i.rig p.zil)
      %=  $
        rig      t.rig
        p.q.lop  q.dar
        hej      [[p.dar q.zil] hej]
      ==
    =+  hag=(~(tap in q.q.lop))
    =-  [(fire p.-) [%9 p.q.lop (hike axe q.-)]]
    |-  ^-  (pair (list (pair span foot)) (list (pair axis nock)))
    ?~  rig
      [hag hej]
    =+  zil=(mint %noun q.i.rig)
    =+  dix=(toss p.i.rig p.zil hag)
    %=  $
      rig  t.rig
      hag  q.dix
      hej  [[p.dix q.zil] hej]
    ==
  ::
  ++  endo
    |=  {lop/(pair palo palo) dox/span rig/(list (pair wing twig))}
    ^-  (pair span span)
    ?:  ?=($& -.q.p.lop)
      ?>  ?=($& -.q.q.lop)
      |-  ^-  (pair span span)
      ?~  rig  
        [p.q.p.lop p.q.q.lop]
      =+  zil=(mull %noun dox q.i.rig)
      =+  ^=  dar
          :-  p=(tack(sut p.q.p.lop) p.i.rig p.zil)
              q=(tack(sut p.q.q.lop) p.i.rig q.zil)
      ?>  =(p.p.dar p.q.dar)
      %=  $
        rig        t.rig
        p.q.p.lop  q.p.dar
        p.q.q.lop  q.q.dar
      ==
    ?>  ?=($| -.q.q.lop)
    ?>  =(p.q.p.lop p.q.q.lop)
    =+  hag=[p=(~(tap in q.q.p.lop)) q=(~(tap in q.q.q.lop))]
    =-  [(fire p.-) (fire(vet |) q.-)] 
    |-  ^-  (pair (list (pair span foot)) (list (pair span foot)))
    ?~  rig
      hag
    =+  zil=(mull %noun dox q.i.rig)
    =+  ^=  dix 
        :-  p=(toss p.i.rig p.zil p.hag)
            q=(toss p.i.rig q.zil q.hag)
    ?>  =(p.p.dix p.q.dix)
    %=  $
      rig  t.rig
      hag  [q.p.dix q.q.dix]
    ==
  ::
  ++  ad
    |%
    ++  arc
      |%
      ++  deft                                          ::  generic
        |%
        ++  bath  *                                     ::  leg match span
        ++  claw  *                                     ::  arm match span
        ++  form  |*({* *} p=+<-)                       ::  attach build state
        ++  skin  |*(p/* p)                             ::  reveal build state
        ++  meat  |*(p/* p)                             ::  remove build state
        --
      ++  make                                          ::  for mint
        |%  
        ++  bath  span                                  ::  leg match span
        ++  claw  onyx                                  ::  arm
        ++  form  |*({* *} [p=+<- q=+<+])               ::
        ++  skin  |*({p/* q/*} q)                       ::  unwrap baggage
        ++  meat  |*({p/* q/*} p)                       ::  unwrap filling
        --
      --
    ++  def
      =+  deft:arc
      |%  +-  $
      =>  +<
      |%
      ++  pord  |*(* (form +< *nock))                 ::  wrap mint formula
      ++  rosh  |*(* (form +< *(list pock)))          ::  wrap mint changes
      ++  fleg  _(pord *bath)                           ::  legmatch + code
      ++  fram  _(pord *claw)                           ::  armmatch + 
      ++  foat  _(rosh *bath)                           ::  leg with changes
      ++  fult  _(rosh *claw)                           ::  arm with changes
      --  --
    ::
    ++  lib
      |%
      ++  deft
        =>  (def deft:arc)
        |%
        ++  halp  $-(twig fleg)
        ++  vant
          |%  ++  trep  $-({bath wing bath} {axis bath})
              ++  tasp  $-({{axis bath} fleg foat} foat)
              ++  tyle  $-(foat foat)
          --
        ++  vunt  
          |%  ++  trep  $-({claw wing bath} {axis claw})
              ++  tasp  $-({{axis claw} fleg fult} fult)
              ++  tyle  $-(fult foat)
        --  --
      ::
      ++  make
        =>  (def make:arc)
        |%
        ++  halp  |~  a/twig 
                  ^-  fleg
                  (mint %noun a)
        ++  vant
          |%  ++  trep  |=  {a/span b/wing c/span}
                        ^-  {axis span}
                        (tack(sut a) b c)
              ++  tasp  |=  {a/(pair axis span) b/fleg c/foat}
                        ^-  foat
                        [q.a [[p.a (skin b)] (skin c)]]
              ++  tyle  |=(foat +<)
          --
        ++  vunt  
          |%  ++  trep  |=  {a/claw b/wing c/bath}
                        ^-  (pair axis claw)
                        (toss b c a)
              ++  tasp  |~  {a/(pair axis claw) b/fleg c/fult}
                        ^-  fult
                        [q.a [[p.a (skin b)] (skin c)]]
              ++  tyle  |~  fult
                        ^-  foat
                        [(fire +<-) +<+]
      --  --  --
    ::
    ++  bin
      =+  deft:lib
      |%  +-  $
      =>  +<
      |%
      ++  rame
        =>  vant  |%  
            ++  clom  bath
            ++  chog  fleg
            ++  ceut  foat
        --
      ++  gelp
        =>  vunt  |%  
            ++  clom  claw
            ++  chog  fram
            ++  ceut  fult
        --
      ++  ecbo  (ecco rame)
      ++  eclo  (ecco gelp)
      ++  ecco
        =+  rame
        |%  +-  $
        =>  +<
        |=  {rum/clom rig/(list (pair wing twig))}
        ^-  foat
        %-  tyle
        |-  ^-  ceut
        ?~  rig  (rosh rum)
        =+  mor=$(rig t.rig)
        =+  zil=(halp q.i.rig)
        =+  dar=(trep (meat mor) p.i.rig (meat zil))
        (tasp dar zil mor)
      --  --  --  --
  ::
  ++  oc
    =+  inc=(bin:ad)
    |%  +-  $
    =>  inc
    |%
    ++  echo
      |=  {rum/bath rig/(list (pair wing twig))}
      (ecbo rum rig)
    ::
    ++  ecmo
      |=  {hag/claw rig/(list (pair wing twig))}
      (eclo hag rig)
    --  --
  ::
  ++  etco
    |=  {lop/palo rig/(list (pair wing twig))}
    ^-  (pair span nock)
    =+  cin=(oc (bin:ad make:lib:ad))
    =.  rig  (flop rig)         ::  XX this unbreaks, void order in devulc
    =+  axe=(tend p.lop)
    ?:  ?=($& -.q.lop)
      =-  [p.- (hike axe q.-)]
      (echo:cin p.q.lop rig)
    =-  [p.- [%9 p.q.lop (hike axe q.-)]]
    (ecmo:cin (~(tap in q.q.lop)) rig)
  ::
  ++  et
    |_  {hyp/wing rig/(list (pair wing twig))}
    ::
    ++  play
      ^-  span
      =+  lug=(find %read hyp)
      ?:  ?=($| -.lug)  ~|(%twig ?>(?=($~ rig) p.p.lug))
      (elbo p.lug rig)
    ::
    ++  mint
      |=  gol/span 
      ^-  (pair span nock)
      =+  lug=(find %read hyp)
      ?:  ?=($| -.lug)  ~|(%twig ?>(?=($~ rig) p.lug))
      =-  ?>(?|(!vet (nest(sut gol) & p.-)) -)
      (etco p.lug rig)
    ::
    ++  mull  
      |=  {gol/span dox/span}
      ^-  {span span}
      =+  lug=[p=(find %read hyp) q=(find(sut dox) %read hyp)]
      ?:  ?=($| -.p.lug) 
        ?>   &(?=($| -.q.lug) ?=($~ rig)) 
        [p.p.p.lug p.p.q.lug]
      ?>  ?=($& -.q.lug)
      =-  ?>(?|(!vet (nest(sut gol) & p.-)) -)
      (endo [p.p.lug p.q.lug] dox rig)
    --
  ::
  ++  epla  
    ~/  %epla 
    |=  {hyp/wing rig/(list (pair wing twig))} 
    ^-  span
    ~(play et hyp rig)
  ::
  ++  emin  
    ~/  %emin 
    |=  {gol/span hyp/wing rig/(list (pair wing twig))}
    ^-  (pair span nock)
    (~(mint et hyp rig) gol)  
  ::
  ++  emul
    ~/  %emul
    |=  {gol/span dox/span hyp/wing rig/(list (pair wing twig))}
    ^-  (pair span span)
    (~(mull et hyp rig) gol dox)
  ::
  ++  felt
    ~/  %felt
    |=  lap/opal
    ^-  span
    ?-  -.lap
      $&  p.lap
      $|  %-  fire
          %+  turn  (~(tap in q.lap))
          |=  {a/span b/foot}
          [a [%ash %$ 1]]
    ==
  ::
  ++  fond
    ~/  %fond
    |=  {way/vial hyp/wing}
    =>  |%
        ++  pony                                        ::  raw match
                  $@  $~                                ::  void
                  %+  each                              ::  natural/abnormal
                    palo                                ::  arm or leg
                  %+  each                              ::  abnormal
                    @ud                                 ::  unmatched
                  (pair span nock)                      ::  synthetic
        --
    ^-  pony
    ?~  hyp  
      [%& ~ %& sut]
    =+  mor=$(hyp t.hyp)
    ?-    -.mor
        $|
      ?-    -.p.mor
          $&  mor
          $|
        =+  fex=(mint(sut p.p.p.mor) %noun [%wing i.hyp ~])
        [%| %| p.fex (comb q.p.p.mor q.fex)]
      ==
    ::
        $&
      =.  sut  (felt q.p.mor)
      =>  :_  +
          :*  axe=`axis`1
              lon=p.p.mor
              heg=?^(i.hyp i.hyp [%| p=0 q=(some i.hyp)])
          ==
      ?:  ?=($& -.heg)
        [%& [`p.heg lon] %& (peek way p.heg)]
      =|  gil/(set span)
      =<  $
      |%  ++  here  ?:  =(0 p.heg)
                      [%& [~ `axe lon] %& sut]
                    [%| %& (dec p.heg)]
          ++  lose  [%| %& p.heg]
          ++  stop  ?~(q.heg here lose)
          ++  twin  |=  {hax/pony yor/pony}
                    ^-  pony
                    ~|  %find-fork
                    ?:  =(hax yor)  hax
                    ?~  hax  yor
                    ?~  yor  hax
                    ?:  ?=($| -.hax)  
                      ?>  ?&  ?=($| -.yor)
                              ?=($| -.p.hax)
                              ?=($| -.p.yor) 
                              =(q.p.p.hax q.p.p.yor)
                          ==
                      [%| %| (fork p.p.p.hax p.p.p.yor ~) q.p.p.hax]
                    ?>  ?=($& -.yor)
                    ?>  =(p.p.hax p.p.yor)
                    :+  %&  p.p.hax
                    ?:  &(?=($& -.q.p.hax) ?=($& -.q.p.yor))
                      [%& (fork p.q.p.hax p.q.p.yor ~)]
                    ?>  &(?=($| -.q.p.hax) ?=($| -.q.p.yor))
                    ?>  =(p.q.p.hax p.q.p.yor)
                    =+  wal=(~(uni in q.q.p.hax) q.q.p.yor)
                    [%| p.q.p.hax wal]
          ++  $
            ^-  pony
            ?-    sut
                $void       stop
                $noun       stop
                {$atom *}   stop
                {$cell *} 
              ?~  q.heg  here
              =+  taf=$(axe (peg axe 2), sut p.sut)
              ?~  taf  ~
              ?:  |(?=($& -.taf) ?=($| -.p.taf))
                taf
              $(axe (peg axe 3), p.heg p.p.taf, sut q.sut)
            :: 
                {$core *}
              ?~  q.heg  here
              =^  zem  p.heg
                  =+  zem=(look u.q.heg q.r.q.sut)
                  ?~  zem  [~ p.heg]
                  ?:(=(0 p.heg) [zem 0] [~ (dec p.heg)])
              ?^  zem
                :+  %&  [`axe lon] 
                [%| (peg 2 p.u.zem) [[sut(p.q %gold) q.u.zem] ~ ~]]
              =+  pec=(perk way p.q.sut)
              ?.  sam.pec  lose
              ?:  con.pec  $(sut p.sut, axe (peg axe 3))
              $(sut (peek(sut p.sut) way 2), axe (peg axe 6))
            ::
                {$face *}
              ?:  ?=($~ q.heg)  here(sut q.sut)
              ?@  p.sut
                ?:(=(u.q.heg p.sut) here(sut q.sut) lose)
              =<  main
              |%
              ++  main
                ^-  pony
                =+  tyr=(~(get by p.p.sut) u.q.heg)
                ?~  tyr  
                  next
                ?~  u.tyr  
                  $(sut q.sut, lon [~ lon], p.heg +(p.heg))
                ?.  =(0 p.heg)  
                  next(p.heg (dec p.heg))
                =+  tor=(fund way u.u.tyr)
                ?-  -.tor
                  $&  [%& (weld p.p.tor `vein`[~ `axe lon]) q.p.tor]
                  $|  [%| %| p.p.tor (comb [%0 axe] q.p.tor)]
                ==
              ++  next
                |-  ^-  pony
                ?~  q.p.sut
                  ^$(sut q.sut, lon [~ lon])
                =+  tiv=(mint %noun i.q.p.sut)
                =+  fid=^$(sut p.tiv, lon ~, axe 1, gil ~)
                ?~  fid  ~
                ?:  ?=({$| $& *} fid)
                  $(q.p.sut t.q.p.sut, p.heg p.p.fid)
                =+  vat=(fine `port`?-(-.fid $& fid, $| [%| p.p.fid]))
                [%| %| p.vat (comb q.vat (comb [%0 axe] q.tiv))]
              --
            ::
                {$fork *}
              =+  wiz=(turn (~(tap in p.sut)) |=(a/span ^$(sut a)))
              ?~  wiz  ~
              |-  ^-  pony
              ?~  t.wiz  i.wiz
              (twin i.wiz $(wiz t.wiz))
            ::
                {$hold *}
              ?:  (~(has in gil) sut)
                ~
              $(gil (~(put in gil) sut), sut repo)
            ==
      --
    ==
  ::
  ++  find
    ~/  %find
    |=  {way/vial hyp/wing}
    ^-  port
    ~_  (show [%c %find] %l hyp)
    =-  ~?  =([%tango ~] hyp)
            ~[sut+sut res+-]
        ?@  -  !!
        ?-    -<
          $&  [%& p.-]
          $|  ?-  -.p.-
                $|  [%| p.p.-]
                $&  !!
        ==    ==
    (fond way hyp)
  ::
  ++  fund
    ~/  %fund
    |=  {way/vial gen/twig}
    ^-  port
    =+  hup=~(reek ap gen)
    ?~  hup
      [%| (mint %noun gen)]
    (find way u.hup)
  ::
  ++  fine
    |=  tor/port
    ^-  (pair span nock)
    ?-  -.tor
      $|  p.tor
      $&  =+  axe=(tend p.p.tor)
          ?-  -.q.p.tor
            $&  [`span`p.q.p.tor %0 axe]
            $|  [(fire (~(tap in q.q.p.tor))) [%9 p.q.p.tor %0 axe]]
    ==    == 
  ::
  ++  fire
    |=  hag/(list {p/span q/foot})
    ^-  span
    ?:  ?=({{* {$elm $~ $1}} $~} hag)
      p.i.hag
    %-  fork
    %+  turn
      hag.$
    |=  {p/span q/foot}
    :-  %hold
    ?.  ?=({$core *} p)
      ~_  (dunk %fire-span)
      ~|(%fire-core !!)
    =+  dox=[%core q.q.p q.p]
    ?:  ?=($ash -.q)
      ::  ~_  (dunk(sut [%cell q.q.p p.p]) %fire-dry)
      ?>  ?|(!vet (nest(sut q.q.p) & p.p))
      [dox p.q]
    ?>  ?=($elm -.q)
    ::  ~_  (dunk(sut [%cell q.q.p p.p]) %fire-wet)
    ?>  ?|  !vet
            (~(has in rib) [sut dox p.q])
            !=(** (mull(sut p, rib (~(put in rib) sut dox p.q)) %noun dox p.q))
        ==
    [p p.q]
  ::
  ++  fish
    ~/  %fish
    |=  axe/axis
    =+  vot=*(set span)
    |-  ^-  nock
    ?-  sut
        $void       [%1 1]
        $noun       [%1 0]
        {$atom *}   ?~  q.sut
                      (flip [%3 %0 axe])
                    [%5 [%1 u.q.sut] [%0 axe]]
        {$cell *}
      %+  flan
        [%3 %0 axe]
      (flan $(sut p.sut, axe (peg axe 2)) $(sut q.sut, axe (peg axe 3)))
    ::
        {$core *}   [%0 0]
        {$face *}   $(sut q.sut)
        {$fork *}   =+  yed=(~(tap in p.sut))
                    |-  ^-  nock
                    ?~(yed [%1 1] (flor ^$(sut i.yed) $(yed t.yed)))
        {$hold *}
      ?:  (~(has in vot) sut)
        [%0 0]
      =>  %=(. vot (~(put in vot) sut))
      $(sut repo)
    ==
  ::
  ++  fuse
    ~/  %fuse
    |=  ref/span
    =+  bix=*(set {span span})
    |-  ^-  span
    ?:  ?|(=(sut ref) =(%noun ref))
      sut
    ?-    sut
        {$atom *}
      ?-    ref
          {$atom *}   =+  foc=?:((fitz p.ref p.sut) p.sut p.ref)
                      ?^  q.sut
                        ?^  q.ref
                          ?:  =(q.sut q.ref)
                            [%atom foc q.sut]
                          %void
                        [%atom foc q.sut]
                      [%atom foc q.ref]
          {$cell *}   %void
          *           $(sut ref, ref sut)
      ==
        {$cell *}
      ?-  ref
        {$cell *}   (cell $(sut p.sut, ref p.ref) $(sut q.sut, ref q.ref))
        *           $(sut ref, ref sut)
      ==
    ::
        {$core *}  $(sut repo)
        {$face *}  (face p.sut $(sut q.sut))
        {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
        {$hold *}
      ?:  (~(has in bix) [sut ref])
        ~|(%fuse-loop !!)
      $(sut repo, bix (~(put in bix) [sut ref]))
    ::
        $noun       ref
        $void       %void
    ==
  ::
  ++  gain
    ~/  %gain
    |=  gen/twig  ^-  span
    (chip & gen)
  ::
  ++  harp
    |=  dab/(map term foot)
    ^-  ?($~ ^)
    ?:  ?=($~ dab)
      ~
    =+  ^=  vad
        ?-  -.q.n.dab
          $ash  q:(mint %noun p.q.n.dab)
          $elm  q:(mint(vet |) %noun p.q.n.dab)
        ==
    ?-    dab
        {* $~ $~}   vad
        {* $~ *}    [vad $(dab r.dab)]
        {* * $~}    [vad $(dab l.dab)]
        {* * *}     [vad $(dab l.dab) $(dab r.dab)]
    ==
  ::
  ++  lose
    ~/  %lose
    |=  gen/twig  ^-  span
    (chip | gen)
  ::
  ++  chip
    ~/  %chip
    |=  {how/? gen/twig}  ^-  span
    ?:  ?=({$fits *} gen)  
      (cool how q.gen (play ~(bunt al [%herb p.gen])))  
    ?:  ?&(how ?=({$and *} gen))
      |-(?~(p.gen sut $(p.gen t.p.gen, sut ^$(gen i.p.gen))))
    ?:  ?&(!how ?=({$or *} gen))
      |-(?~(p.gen sut $(p.gen t.p.gen, sut ^$(gen i.p.gen))))
    =+  neg=~(open ap gen)
    ?:(=(neg gen) sut $(gen neg))
  ::
  ++  mint
    ~/  %mint
    |=  {gol/span gen/twig}
    ^-  {p/span q/nock}
    ~&  %pure-mint
    |^  ^-  {p/span q/nock}
    ?:  ?&(=(%void sut) !?=({$dbug *} gen))
      ?.  |(!vet ?=({$lost *} gen) ?=({$fail *} gen))
        ~|(%mint-vain !!)
      [%void %0 0]
    ?-    gen
    ::
        {^ *}
      =+  hed=$(gen p.gen, gol %noun)
      =+  tal=$(gen q.gen, gol %noun)
      [(nice (cell p.hed p.tal)) (cons q.hed q.tal)]
    ::
        {$core *}  (grow %gold [%$ 1] p.gen)
    ::
        {$make *}  (~(mint et p.gen q.gen) gol)
        {$wish *}
      =+  nef=$(gen [%bunt p.gen])
      [p.nef [%11 [%1 %151 p.nef] q:$(gen q.gen, gol %noun)]]
    ::
        {$bump *}  [(nice [%atom %$ ~]) [%4 q:$(gen p.gen, gol [%atom %$ ~])]]
        {$sand *}  [(nice (play gen)) [%1 q.gen]]
        {$rock *}  [(nice (play gen)) [%1 q.gen]]
    ::
        {$nock *}
      [(nice %noun) [%2 q:$(gen p.gen, gol %noun) q:$(gen q.gen, gol %noun)]]
    ::
        {$same *}
      =+  [one two]=[$(gen p.gen, gol %noun) $(gen q.gen, gol %noun)]
      [(nice bool) [%5 q:$(gen p.gen, gol %noun) q:$(gen q.gen, gol %noun)]]
    ::
        {$deep *}  [(nice bool) [%3 q:$(gen p.gen, gol %noun)]]
        {$hand *}  [p.gen q.gen]
        {$iron *}  =+(vat=$(gen p.gen) [(wrap(sut p.vat) %iron) q.vat])
    ::
        {$like *}
      =+(hif=(nice (play p.gen)) [hif q:$(gen q.gen, gol hif)])
    ::
        {$zinc *}  =+(vat=$(gen p.gen) [(wrap(sut p.vat) %zinc) q.vat])
        {$burn *}
      =+  nef=$(gen p.gen)
      =+  moc=(mink [burn q.nef] |=({* *} ~))
      [p.nef ?:(?=($0 -.moc) [%1 p.moc] q.nef)]
    ::
        {$name *}  =+(vat=$(gen q.gen) [(conk(sut p.vat) p.gen) q.vat])
        {$lead *}  =+(vat=$(gen p.gen) [(wrap(sut p.vat) %lead) q.vat])
        {$peep *}  ~_(duck(sut (play p.gen)) $(gen q.gen))
        {$hint *}
      =+  hum=$(gen q.gen)
      :: ?:  &(huz !?=($|(@ [?(%fast %memo) ^]) p.gen))
      ::  hum
      :-  p.hum
      :+  %10
        ?-    p.gen
            @   p.gen
            ^   [p.p.gen q:$(gen q.p.gen, gol %noun)]
        ==
      q.hum
    ::
        {$per *}
      =+  fid=$(gen p.gen, gol %noun)
      =+  dov=$(sut p.fid, gen q.gen)
      [p.dov (comb q.fid q.dov)]
    ::
        {$aka *}
      $(gen r.gen, sut (buss p.gen q.gen))
    ::
        {$if *}
      =+  nor=$(gen p.gen, gol bool)
      =+  fex=(gain p.gen)
      =+  wux=(lose p.gen)
      =+  ^=  duy
          ?:  =(%void fex)
            ?:(=(%void wux) [%0 0] [%1 1])
          ?:(=(%void wux) [%1 0] q.nor)
      =+  hiq=$(sut fex, gen q.gen)
      =+  ran=$(sut wux, gen r.gen)
      [(fork p.hiq p.ran ~) (cond duy q.hiq q.ran)]
    ::
        {$fits *}
      :-  (nice bool)
      =+  ref=(play ~(bunt al %herb p.gen))
      =+  fid=(find %read q.gen)
      ~|  [%test q.gen]
      |-  ^-  nock
      ?-  -.fid
        $&  ?-  -.q.p.fid
              $&  (fish(sut ref) (tend p.p.fid))
              $|  $(fid [%| (fine fid)])
            ==
        $|  [%7 q.p.fid (fish(sut ref) 1)]
      ==
    ::
        {$dbug *}
      ~_  (show %o p.gen)
      =+  hum=$(gen q.gen)
      [p.hum [%10 [%spot %1 p.gen] q.hum]]
    ::
        {$twig *}   [(nice (play p.gen)) [%1 q.gen]]   ::  XX validate!
        {$lost *}
      ?:  vet
        ~_  (dunk(sut (play p.gen)) 'lost')
        ~|(%mint-lost !!)
      [%void [%0 0]]
    ::
        {$spit *}
      =+  vos=$(gol %noun, gen q.gen)
      =+  ref=p:$(gol %noun, gen p.gen)
      ?>  (~(nest ut p:!>(*span)) & ref)
      [(nice (cell ref p.vos)) (cons [%1 p.vos] q.vos)]
    ::
        {$wrap *}
      =+  vat=$(gen p.gen)
      %=    $
          gen
        :-  [%call [%limb %onan] [%hand p:!>(*span) [%1 p.vat]] ~]
        [%hand p.vat q.vat]
      ==
    ::
        {$code *}   [(nice %noun) [%1 q:$(vet |, gen p.gen)]]
        {$fail $~}  [%void [%0 0]]
        *
      =+  doz=~(open ap gen)
      ?:  =(doz gen)
        ~_  (show [%c 'hoon'] [%q gen])
        ~|(%mint-open !!)
      $(gen doz)
    ==
    ::
    ++  nice
      |=  typ/span
      ~|  %mint-nice
      ?>  ?|(!vet (nest(sut gol) & typ))
      typ
    ::
    ++  grow
      |=  {mel/vair ruf/twig dab/(map term foot)}
      ^-  {p/span q/nock}
      =+  dan=^$(gen ruf, gol %noun)
      =+  toc=(core p.dan [%gold p.dan [~ dab]])
      =+  dez=(harp(sut toc) dab)
      :-  (nice (core p.dan mel p.dan [dez dab]))
      (cons [%1 dez] q.dan)
    --
  ::
  ++  moot
    =+  gil=*(set span)
    |-  ^-  ?
    ?-  sut
      {$atom *}  |
      {$cell *}  |($(sut p.sut) $(sut q.sut))
      {$core *}  $(sut p.sut)
      {$face *}  $(sut q.sut)
      {$fork *}  (lien (~(tap in p.sut)) |=(span ^$(sut +<)))
      {$hold *}  |((~(has in gil) sut) $(gil (~(put in gil) sut), sut repo))
      $noun      |
      $void      &
    ==
  ::
  ++  mull
    ~/  %mull
    |=  {gol/span dox/span gen/twig}
    |^  ^-  {p/span q/span}
    ?:  =(%void sut)
      ~|(%mull-none !!)
    ?-    gen
    ::
        {^ *}
      =+  hed=$(gen p.gen, gol %noun)
      =+  tal=$(gen q.gen, gol %noun)
      [(nice (cell p.hed p.tal)) (cell q.hed q.tal)]
    ::
        {$core *}  (grow %gold [%$ 1] p.gen)
        {$make *}  (~(mull et p.gen q.gen) gol dox)
        {$wish *}  =+($(gen q.gen, gol %noun) $(gen [%bunt p.gen]))
        {$bump *}  =+($(gen p.gen, gol [%atom %$ ~]) (beth [%atom %$ ~]))
        {$sand *}  (beth (play gen))
        {$rock *}  (beth (play gen))
    ::
        {$nock *}
      =+([$(gen p.gen, gol %noun) $(gen q.gen, gol %noun)] (beth %noun))
    ::
        {$same *}
      =+([$(gen p.gen, gol %noun) $(gen q.gen, gol %noun)] (beth bool))
    ::
        {$deep *}  =+($(gen p.gen, gol %noun) (beth bool))    ::  XX  =|
        {$hand *}  [p.gen p.gen]
        {$iron *}
      =+(vat=$(gen p.gen) [(wrap(sut p.vat) %iron) (wrap(sut q.vat) %iron)])
    ::
        {$like *}
      =+  hif=[p=(nice (play p.gen)) q=(play(sut dox) p.gen)]
      =+($(gen q.gen, gol p.hif) hif)
    ::
        {$zinc *}
      =+(vat=$(gen p.gen) [(wrap(sut p.vat) %zinc) (wrap(sut q.vat) %zinc)])
    ::
        {$name *}
      =+(vat=$(gen q.gen) [(conk(sut p.vat) p.gen) (conk(sut q.vat) p.gen)])
    ::
        {$lead *}
      =+(vat=$(gen p.gen) [(wrap(sut p.vat) %lead) (wrap(sut q.vat) %lead)])
    ::
        {$burn *}  $(gen p.gen)
        {$peep *}  ~_(duck(sut (play p.gen)) $(gen q.gen))
        {$hint *}  $(gen q.gen)
        {$per *}
      =+  lem=$(gen p.gen, gol %noun)
      $(gen q.gen, sut p.lem, dox q.lem)
    ::
        {$aka *}
      %=  $
        gen  r.gen
        sut  (buss p.gen q.gen)
        dox  (buss(sut dox) p.gen q.gen)
      ==
    ::
        {$if *}
      =+  nor=$(gen p.gen, gol bool)
      =+  ^=  hiq  ^-  {p/span q/span}
          =+  fex=[p=(gain p.gen) q=(gain(sut dox) p.gen)]
          ?:  =(%void p.fex)
            [%void ?:(=(%void q.fex) %void ~|(%if-z (play(sut q.fex) q.gen)))]
          ?:  =(%void q.fex)
            ~|(%mull-bonk-b !!)
          $(sut p.fex, dox q.fex, gen q.gen)
      =+  ^=  ran  ^-  {p/span q/span}
          =+  wux=[p=(lose p.gen) q=(lose(sut dox) p.gen)]
          ?:  =(%void p.wux)
            [%void ?:(=(%void q.wux) %void ~|(%if-a (play(sut q.wux) r.gen)))]
          ?:  =(%void q.wux)
            ~|(%mull-bonk-c !!)
          $(sut p.wux, dox q.wux, gen r.gen)
      [(nice (fork p.hiq p.ran ~)) (fork q.hiq q.ran ~)]
    ::
        {$fits *}
      =+  nob=~(bunt al %herb p.gen)
      =+  waz=[p=(play nob) q=(play(sut dox) nob)]
      =+  ^=  syx  :-  p=(cove q:(mint %noun [%wing q.gen]))
                   q=(cove q:(mint(sut dox) %noun [%wing q.gen]))
      =+  pov=[p=(fish(sut p.waz) p.syx) q=(fish(sut q.waz) q.syx)]
      ?.  &(=(p.syx q.syx) =(p.pov q.pov))
        ~|(%mull-bonk-a !!)
      (beth bool)
    ::
        {$dbug *}  ~_((show %o p.gen) $(gen q.gen))
        {$twig *}  [(nice (play p.gen)) (play(sut dox) p.gen)]
        {$lost *}
      ?:  vet
        ::  ~_  (dunk(sut (play p.gen)) 'also')
        ~|(%mull-skip !!)
      (beth %void)
    ::
        {$code *}  (beth %noun)
        {$spit *}
      =+  vos=$(gol %noun, gen q.gen)       ::  XX validate!
      [(nice (cell (play p.gen) p.vos)) (cell (play(sut dox) p.gen) q.vos)]
    ::
        {$wrap *}
      ?>  =(sut dox)
      =+(typ=(play gen) [typ typ])
    ::
        {$fail *}  (beth %void)
        *
      =+  doz=~(open ap gen)
      ?:  =(doz gen)
        ~_  (show [%c 'hoon'] [%q gen])
        ~|(%mull-open !!)
      $(gen doz)
    ==
    ::
    ++  beth
      |=  typ/span
      [(nice typ) typ]
    ::
    ++  nice
      |=  typ/span
      ::  ~_  (dunk(sut gol) 'need')
      ::  ~_  (dunk(sut typ) 'have')
      ~|  %mull-nice
      ?>  ?|(!vet (nest(sut gol) & typ))
      typ
    ::
    ++  grow
      |=  {mel/vair ruf/twig dab/(map term foot)}
      ~|  %mull-grow
      ^-  {p/span q/span}
      =+  dan=^$(gen ruf, gol %noun)
      =+  ^=  toc  :-  p=(core p.dan [%gold p.dan [~ dab]])
                   q=(core q.dan [%gold q.dan [~ dab]])
      =+  (bake(sut p.toc, dox q.toc) dab)
      :-  (nice (core p.dan mel p.dan [[%0 0] dab]))
      (core q.dan [mel q.dan [[%0 0] dab]])
    ::
    ++  bake
      |=  dab/(map term foot)
      ^-  *
      ?:  ?=($~ dab)
        ~
      =+  ^=  vad
          ?-  -.q.n.dab
            $ash  ^$(gol %noun, gen p.q.n.dab)
            $elm  ~
          ==
      ?-  dab
        {* $~ $~}  vad
        {* $~ *}   [vad $(dab r.dab)]
        {* * $~}   [vad $(dab l.dab)]
        {* * *}    [vad $(dab l.dab) $(dab r.dab)]
      ==
    --
  ::
  ++  meet  |=(ref/span &((nest | ref) (nest(sut ref) | sut)))
  ++  mite  |=(ref/span |((nest | ref) (nest(sut ref) & sut)))
  ++  nest
    ~/  %nest
    |=  {tel/? ref/span}
    =|  $:  seg/(set span)                              ::  degenerate sut
            reg/(set span)                              ::  degenerate ref
            gil/(set {p/span q/span})                   ::  assume nest
        ==
    =<  dext
    |%
    ++  deem
      |=  {mel/vair ram/vair}
      ^-  ?
      ?.  |(=(mel ram) =(%lead mel) =(%gold ram))  |
      ?:  ?=($lead mel)  &
      ?:  ?=($gold mel)  meet
      =+  vay=?-(mel $iron %rite, $zinc %read)
      dext(sut (peek vay 2), ref (peek(sut ref) vay 2))
    ::
    ++  deep
      |=  {dab/(map term foot) hem/(map term foot)}
      ^-  ?
      ?:  ?=($~ dab)  =(hem ~)
      ?:  ?=($~ hem)  |
      ?&  =(p.n.dab p.n.hem)
          $(dab l.dab, hem l.hem)
          $(dab r.dab, hem r.hem)
          ?-  -.q.n.dab
            $elm  =(q.n.dab q.n.hem)
            $ash  ?&  ?=($ash -.q.n.hem)
                      %=  dext
                        sut  (play p.q.n.dab) 
                        ref  (play(sut ref) p.q.n.hem)
      ==  ==      ==  ==
    ::
    ++  dext
      ^-  ?
      =-  ?:  -  &
          ?.  tel  |
          ::  ~_  (dunk %need)
          ::  ~_  (dunk(sut ref) %have)
          ~|(%nest-fail !!)
      ?:  =(sut ref)  &
      ?-  sut
        $void      sint
        $noun      &
        {$atom *}  ?.  ?=({$atom *} ref)  sint
                   ?&  (fitz p.sut p.ref)
                       |(?=($~ q.sut) =(q.sut q.ref))
                   ==
        {$cell *}  ?.  ?=({$cell *} ref)  sint
                   ?&  dext(sut p.sut, ref p.ref, seg ~, reg ~)
                       dext(sut q.sut, ref q.ref, seg ~, reg ~)
                   ==
        {$core *}  ?.  ?=({$core *} ref)  sint
                   ?:  =(q.sut q.ref)  dext(sut p.sut, ref p.ref)
                   ?&  meet(sut q.q.sut, ref p.sut)
                       dext(sut q.q.ref, ref p.ref)
                       (deem(sut q.q.sut, ref q.q.ref) p.q.sut p.q.ref)
                       ?|  (~(has in gil) [sut ref])
                           %.  [q.r.q.sut q.r.q.ref]
                           %=  deep
                             gil  (~(put in gil) [sut ref])
                             sut  sut(p q.q.sut, p.q %gold)
                             ref  ref(p q.q.ref, p.q %gold)
                       ==  ==
                   ==
        {$face *}  dext(sut q.sut)
        {$fork *}  ?.  ?=(?({$atom *} $noun {$cell *} {$core *}) ref)  sint
                   (lien (~(tap in p.sut)) |=(span dext(tel |, sut +<)))
        {$hold *}  ?:  (~(has in seg) sut)  |
                   ?:  (~(has in gil) [sut ref])  &
                   %=  dext
                     sut  repo 
                     seg  (~(put in seg) sut)
                     gil  (~(put in gil) [sut ref])
      ==           ==
    ::
    ++  meet  &(dext dext(sut ref, ref sut))
    ++  sint
      ^-  ?
      ?-  ref
        $noun       |
        $void       &
        {$atom *}   |
        {$cell *}   |
        {$core *}   dext(ref repo(sut ref))
        {$face *}   dext(ref q.ref)
        {$fork *}   (levy (~(tap in p.ref)) |=(span sint(ref +<)))
        {$hold *}   ?:  (~(has in reg) ref)  &
                    ?:  (~(has in gil) [sut ref])  &
                    %=  dext
                      ref  repo(sut ref)
                      reg  (~(put in reg) ref)
                      gil  (~(put in gil) [sut ref])
      ==            ==
    --
  ::
  ++  perk
    |=  {way/vial met/?($gold $iron $lead $zinc)}
    ^-  {sam/? con/?}
    ?:  ?=($gold met)  [& &]
    ?-  way
      $both  [| |]
      $free  [& &]
      $read  [?=($zinc met) |]
      $rite  [?=($iron met) |]
    ==
  ::
  ++  peek
    ~/  %peek
    |=  {way/?($read $rite $both $free) axe/axis}
    ^-  span
    ?:  =(1 axe)
      sut
    =+  [now=(cap axe) lat=(mas axe)]
    =+  gil=*(set span)
    |-  ^-  span
    ?-    sut
        {$atom *}   %void
        {$cell *}   ?:(=(2 now) ^$(sut p.sut, axe lat) ^$(sut q.sut, axe lat))
        {$core *}
      ?.  =(3 now)  %noun
      =+  pec=(perk way p.q.sut)
      %=    ^$
          axe  lat
          sut
        ?:  =([& &] pec)  p.sut
        %+  cell
          ?.(sam.pec %noun ^$(sut p.sut, axe 2))
        ?.(con.pec %noun ^$(sut p.sut, axe 3))
      ==
    ::
        {$fork *}   (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
        {$hold *}
      ?:  (~(has in gil) sut)
        %void
      $(gil (~(put in gil) sut), sut repo)
    ::
        $void       %void
        $noun       %noun
        *           $(sut repo)
    ==
  ::
  ++  play
    ~/  %play
    =>  .(vet |)
    |=  gen/twig
    ^-  span
    ?-  gen
      {^ *}      (cell $(gen p.gen) $(gen q.gen))
      {$core *}  (core sut %gold sut [[%0 0] p.gen])
      {$make *}  ~(play et p.gen q.gen)
      {$wish *}  $(gen [%bunt p.gen])
      {$bump *}  [%atom %$ ~]
      {$rock *}  |-  ^-  span
                 ?@  q.gen  [%atom p.gen `q.gen]
                 [%cell $(q.gen -.q.gen) $(q.gen +.q.gen)]
      {$sand *}  |-  ^-  span
                 ?@  q.gen
                   ?:  =(%n p.gen)  ?>(=(0 q.gen) [%atom p.gen ~ q.gen])
                   ?:(=(%f p.gen) ?>((lte q.gen 1) bool) [%atom p.gen ~])
                 [%cell $(q.gen -.q.gen) $(q.gen +.q.gen)]
      {$nock *}  %noun
      {$same *}  bool
      {$deep *}  bool
      {$hand *}  p.gen
      {$iron *}  (wrap(sut $(gen p.gen)) %iron)
      {$like *}  $(gen p.gen)
      {$zinc *}  (wrap(sut $(gen p.gen)) %zinc)
      {$burn *}  $(gen p.gen)
      {$name *}  (conk(sut $(gen q.gen)) p.gen)
      {$lead *}  (wrap(sut $(gen p.gen)) %lead)
      {$peep *}  ~_(duck(sut ^$(gen p.gen)) $(gen q.gen))
      {$hint *}  $(gen q.gen)
      {$per *}   $(gen q.gen, sut $(gen p.gen))
      {$aka *}   $(gen r.gen, sut (buss p.gen q.gen))
      {$if *}    =+  [fex=(gain p.gen) wux=(lose p.gen)]
                 %-  fork  :~
                   ?:(=(%void fex) %void $(sut fex, gen q.gen))
                   ?:(=(%void wux) %void $(sut wux, gen r.gen))
                 ==
      {$fits *}  bool
      {$dbug *}  ~_((show %o p.gen) $(gen q.gen))
      {$twig *}  (play p.gen)
      {$wrap *}  %=    $
                     gen
                   [%call [%limb %onan] [%hand p:!>(*span) [%1 $(gen p.gen)]] ~]
                 ==
      {$lost *}  %void
      {$spit *}  (cell $(gen p.gen) $(gen q.gen))
      {$code *}  %noun
      {$fail *}  %void
      *          =+  doz=~(open ap gen)
                 ?:  =(doz gen)
                   ~_  (show [%c 'hoon'] [%q gen])
                   ~|(%play-open !!)
                 $(gen doz)
    ==
  ::
  ++  repo
    ^-  span
    ?-  sut
      {$core *}   [%cell %noun p.sut]
      {$face *}   q.sut
      {$hold *}   (rest [[p.sut q.sut] ~])
      $noun       (fork [%atom %$ ~] [%cell %noun %noun] ~)
      *           ~|(%repo-fltt !!)
    ==
  ::
  ++  rest
    ~/  %rest
    |=  leg/(list {p/span q/twig})
    ^-  span
    ?:  (lien leg |=({p/span q/twig} (~(has in fan) [p q])))
      ~|(%rest-loop !!)
    =>  .(fan (~(gas in fan) leg))
    %-  fork
    %-  %~  tap  in
          %-  ~(gas in *(set span))
          (turn leg |=({p/span q/twig} (play(sut p) q)))
        ==
    ~
  ::
  ++  take
    |=  {vit/vein duz/$-(span span)}
    ^-  (pair axis span)
    :-  (tend vit)
    =.  vit  (flop vit)
    |-  ^-  span
    ?~  vit  (duz sut)
    ?~  i.vit
      |-  ^-  span
      ?+  sut      ^$(vit t.vit)
        {$face *}  (face p.sut ^$(vit t.vit, sut q.sut))
        {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
        {$hold *}  $(sut repo) 
      ==
    =+  vil=*(set span)
    |-  ^-  span
    ?:  =(1 u.i.vit)
      ^$(vit t.vit)
    =+  [now lat]=(cap u.i.vit)^(mas u.i.vit)
    ?-  sut
      $noun      $(sut [%cell %noun %noun])
      $void      %void
      {$atom *}  %void
      {$cell *}  ?:  =(2 now)
                   (cell $(sut p.sut, u.i.vit lat) q.sut)
                  (cell p.sut $(sut q.sut, u.i.vit lat))
      {$core *}  ?:  =(2 now)
                   $(sut repo)
                 (core $(sut p.sut, u.i.vit lat) q.sut)
      {$face *}  (face p.sut $(sut q.sut))
      {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
      {$hold *}  ?:  (~(has in vil) sut)
                   %void
                 $(sut repo, vil (~(put in vil) sut))
    ==
  ::
  ++  tack
    |=  {hyp/wing mur/span}
    ~_  (show [%c %tack] %l hyp)
    =+  fid=(find %rite hyp)
    ?>  ?=($& -.fid)
    (take p.p.fid |=(span mur))
  ::
  ++  tend
    |=  vit/vein
    ^-  axis
    ?~(vit 1 (peg $(vit t.vit) ?~(i.vit 1 u.i.vit)))
  ::
  ++  toss
    ~/  %toss
    |=  {hyp/wing mur/span men/(list {p/span q/foot})}
    ^-  {p/axis q/(list {p/span q/foot})}
    =-  [(need p.wib) q.wib]
    ^=  wib
    |-  ^-  {p/(unit axis) q/(list {p/span q/foot})}
    ?~  men
      [*(unit axis) ~]
    =+  geq=(tack(sut p.i.men) hyp mur)
    =+  mox=$(men t.men)
    [(mate p.mox `_p.mox`[~ p.geq]) [[q.geq q.i.men] q.mox]]
  ::
  ++  wrap
    ~/  %wrap
    |=  yoz/?($lead $iron $zinc)
    ~|  %wrap
    ^-  span
    ?+  sut  sut
      {$cell *}  (cell $(sut p.sut) $(sut q.sut)) 
      {$core *}  ?>(|(=(%gold p.q.sut) =(%lead yoz)) sut(p.q yoz))
      {$face *}  (face p.sut $(sut q.sut))
      {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
      {$hold *}  $(sut repo)
    ==
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fE, grammar                  ::
::
++  vang
  |=  {bug/? wer/path}
  %*(. vast bug bug, wer wer)
::
++  vast  !.
  =+  [bug=`?`| was=*(set path) wer=*path]
  |%
  ++  gash  %+  cook
              |=  a/(list tyke)  ^-  tyke
              ?~(a ~ (weld i.a $(a t.a)))
            (more fas gasp)
  ++  gasp  ;~  pose
              %+  cook
                |=({a/tyke b/tyke c/tyke} :(weld a b c))
              ;~  plug
                (cook |=(a/(list) (turn a |=(b/* ~))) (star tis))
                (cook |=(a/twig [[~ a] ~]) hasp)
                (cook |=(a/(list) (turn a |=(b/* ~))) (star tis))
              ==
              (cook |=(a/(list) (turn a |=(b/* ~))) (plus tis))
            ==
  ++  glam  ~+((glue ace))
  ++  hasp  ;~  pose
              (ifix [sel ser] wide)
              (stag %call (ifix [pel per] (most ace wide)))
              (stag %sand (stag %t qut))
              %+  cook
                |=(a/coin [%sand ?:(?=({$~ $tas *} a) %tas %ta) ~(rent co a)])
              nuck:so
            ==
  ++  mota  %+  cook
              |=({a/tape b/tape} (rap 3 (weld a b)))
            ;~(plug (star low) (star hig))
  ::
  ++  plex
    |=  gen/twig  ^-  (unit path)
    ?:  ?=({$dbug *} gen)
      $(gen q.gen)
    ?.  ?=({$conl *} gen)  ~
    %+  reel  p.gen
    |=  {a/twig b/_`(unit path)`[~ u=/]}
    ?~  b  ~
    ?.  ?=({$sand ?($ta $tas) @} a)  ~
    `[q.a u.b]
  ::
  ++  pray
    |=  gen/twig  ~|  %pray  ^-  (unit twig)
    ~&  [%pray-disabled gen]
    !!
  ::
  ++  prey
    |=  gun/(list twig)  ^-  (unit twig)
    ?~  gun  `[%$ 1]
    =+  gup=(pray i.gun)
    ?~  gup  ~
    ?~  t.gun  gup
    (bind $(gun t.gun) |=(a/twig [%per u.gup a]))
  ::
  ++  phax
    |=  ruw/(list (list beer))
    =+  [yun=*(list twig) cah=*(list @)]
    =+  wod=|=({a/tape b/(list twig)} ^+(b ?~(a b [[%nub %knit (flop a)] b])))
    |-  ^+  yun
    ?~  ruw
      (flop (wod cah yun))
    ?~  i.ruw  $(ruw t.ruw)
    ?@  i.i.ruw
      $(i.ruw t.i.ruw, cah [i.i.ruw cah])
    $(i.ruw t.i.ruw, cah ~, yun [p.i.i.ruw (wod cah yun)])
  ::
  ++  posh
    |=  {pre/(unit tyke) pof/(unit {p/@ud q/tyke})}
    ^-  (unit (list twig))
    =-  ?^(- - ~&(%posh-fail -))
    =+  wom=(poof wer)
    %+  biff
      ?~  pre  `u=wom
      %+  bind  (poon wom u.pre)
      |=  moz/(list twig)
      ?~(pof moz (weld moz (slag (lent u.pre) wom)))
    |=  yez/(list twig)
    ?~  pof  `yez
    =+  zey=(flop yez)
    =+  [moz=(scag p.u.pof zey) gul=(slag p.u.pof zey)]
    =+  zom=(poon (flop moz) q.u.pof)
    ?~(zom ~ `(weld (flop gul) u.zom))
  ::
  ++  poof  |=(pax/path ^-((list twig) (turn pax |=(a/@ta [%sand %ta a]))))
  ++  poon
    |=  {pag/(list twig) goo/tyke}
    ^-  (unit (list twig))
    ?~  goo  `~
    %+  both
      ?^(i.goo i.goo ?~(pag ~ `u=i.pag))
    $(goo t.goo, pag ?~(pag ~ t.pag))
  ::
  ++  poor
    %+  sear  posh
    ;~  plug
      (stag ~ gash)
      ;~(pose (stag ~ ;~(pfix cen porc)) (easy ~))
    ==
  ::
  ++  porc
    ;~  plug
      (cook |=(a/(list) (lent a)) (star cen))
      ;~(pfix fas gash)
    ==
  ::
  ++  rump
    %+  sear
      |=  {a/wing b/(unit twig)}  ^-  (unit twig)
      ?~(b [~ %wing a] ?.(?=({@ $~} a) ~ [~ [%rock %tas i.a] u.b]))
    ;~(plug rope ;~(pose (stag ~ ;~(pfix lus wide)) (easy ~)))
  ::
  ++  rood
    ;~  pfix  fas
      (stag %conl poor)
    ==
  ::
  ++  rupl
    %+  cook
      |=  {a/? b/(list twig) c/?}
      ?:  a
        ?:  c
          [%conl [%conl b] ~]
        [%conl b]
      ?:  c
        [%conl [%conp b] ~]
      [%conp b]
    ;~  plug
      ;~  pose
        (cold | (just '['))
        (cold & (jest '~['))
      ==
    ::
      ;~  pose
        (ifix [ace gap] (most gap tall))
        (most ace wide)
      ==
    ::
      ;~  pose
        (cold & (jest ']~'))
        (cold | (just ']'))
      ==
    ==
  ::
  ++  sail                                              ::  xml template 
    |=  tol/?  =|  lin/?
    |%
    ++  ape                                             ::  product twig
      %+  cook
        |=  tum/tuna  ^-  twig
        ?:  ?=({$e *} tum)
          [p.tum (sag q.tum)]
        (sag tum ~)
      amp
    ::
    ++  amp                                             ::  entry point
      ;~(pfix sem ?:(tol bam bat))
    ::
    ++  bam                                             ::  tall top
      %+  knee  *tuna  |.  ~+
      ;~  pose
        (stag %f ;~(pfix (plus ace) (cook rab puv)))
        (stag %e ;~(plug hag nal))
        (stag %e hul)
        (stag %f nup)
        ;~(pfix tis (stag %f nol))
        ;~(pfix hep (stag %a ;~(pfix gap tall)))
        ;~(pfix lus (stag %b ;~(pfix gap tall)))
        ;~(pfix tar (stag %c ;~(pfix gap tall)))
        ;~(pfix cen (stag %d ;~(pfix gap tall)))
        (easy [%f [%a [%knit 10 ~]] ~])
      ==
    ::
    ++  bat                                             ::  wide outer top
      %+  knee  *tuna  |.  ~+
      ;~  pose
        (stag %f nup)
        (stag %f ped)
        (stag %e ;~(plug hig lif))
      ==
    ::
    ++  bet                                             ::  wide inner top
      %+  knee  *tuna  |.  ~+
      ;~  pose
        bat
        ;~(pfix hep (stag %a wide))
        ;~(pfix lus (stag %b wide))
        ;~(pfix tar (stag %c wide))
        ;~(pfix cen (stag %d wide))
      ==
    ::
    ++  fry                                             ::  mane as twig
      %+  cook
        |=  {a/@tas b/(unit @tas)}
        ?~  b
          [%rock %tas a]
        [[%rock %tas a] [%rock %tas u.b]]
      ;~(plug sym ;~(pose (stag ~ ;~(pfix cab sym)) (easy ~)))
    ::
    ++  hag                                             ::  script or style
      %+  cook  |=(a/twig a)
      ;~  plug
        (stag %rock (stag %tas ;~(pose (jest %script) (jest %style))))
        (stag %conl jaw)
      ==
    ::
    ++  hig                                             ::  simple head
      (cook |=({a/twig b/(list twig)} [a %conl b]) hog)
    ::
    ++  hog                                             ::  tag head
      %+  cook
        |=  hug
        ^-  {twig (list twig)}
        =-  [a (welp - ?~(c d [[[%rock %tas p.c] q.c] d]))]
        =-  (~(tap by -))
        %.  |=(e/(list tank) [%knit ~(ram re %rose [" " `~] e)])
        =<  ~(run by f:(reel b .))
        |=  {e/{p/term q/term} f/(jar twig tank)}
        (~(add ja f) [%rock %tas p.e] [%leaf (trip q.e)])
      ;~  plug
        fry
        =-  (star ;~(plug - sym))
        ;~(pose (cold %class dot) (cold %id hax))
        =-  ;~(pose ;~(plug - (stag %knit soil)) (easy ~))
        ;~(pose (cold %href fas) (cold %src pat))
        ;~  pose
          %+  ifix  [pel per]
          %+  more  ;~(plug com ace)
          ;~(plug fry ;~(pfix ace wide))
        ::
          (easy ~)
        ==
      ==
    ::
    ++  hoy                                             ::  tall attributes
      %-  star
      ;~  pfix  ;~(plug gap tis)
        ;~(plug fry ;~(pfix gap tall))
      ==
    ::
    ++  hug                                             ::  head shape
      $:  a/twig                                        ::  XX translation
          b/(list {@tas @tas})
          c/$@($~ {p/@tas q/twig})
          d/(list twig)
      ==
    ::
    ++  hul                                             ::  tall preface
      %+  cook
        |=  {a/{p/twig q/(list twig)} b/(list twig) c/(list tuna)}
        ^-  {twig (list tuna)}
        [[p.a %conl (weld q.a b)] c]
      ;~(plug hog hoy nol)
    ::
    ++  jaw                                             ::  wide attributes
      ;~  pose
        %+  ifix  [pel per]
        %+  more  ;~(plug com ace)
        ;~(plug fry ;~(pfix ace wide))
      ::
        (easy ~)
      ==
    ::
    ++  lif                                             ::  wide elements
      %+  cook  |=(a/(list tuna) a)
      ;~(pose ;~(pfix col pep) (cold ~ sem) (easy ~))
    ::
    ++  luf                                             ::  wide elements
      %+  cook  |=(a/(list tuna) a)
      (star ;~(pfix ace bet))
    ::
    ++  nal                                             ::  unescaped tall tail
      %+  cook  |=(a/(list tuna) a)
      %+  ifix  [gap ;~(plug gap duz)]
      %+  most  gap
      ;~  pfix  sem
        ;~  pose
          ;~  pfix  ace
            %+  cook
              |=  a/tape
              [%a %knit (weld a `tape`[`@`10 ~])]
            (star (shim 32 255))
          ==
          (easy [%a %knit `@`10 ~])
        ==
      ==
    ::
    ++  nol                                             ::  tall tail
      ?>  tol
      %+  cook  |=(a/(list tuna) a)
      ;~  pose
        (cold ~ sem)
        ;~(pfix col pep(tol |))
        ;~(pfix ;~(plug col ace) (cook rab(tol |) puv))
        (ifix [gap ;~(plug gap duz)] (most gap amp))
      ==
    ::
    ++  nup                                             ::  wide quote
      %+  cook  |=(a/(list tuna) a)
      ;~  pose
        ;~(less (jest '"""') (ifix [doq doq] (cook rab puv)))
        (inde (ifix [(jest '"""\0a') (jest '\0a"""')] (cook rab puv(lin |))))
      ==
    ::
    ++  pab  (ifix [kel ker] ;~(plug hig luf))          ::  bracketed element
    ++  ped                                             ::  wide flow
      %+  cook  |=(a/(list tuna) a)
      (ifix [pel per] (more ace bet))
    ::
    ++  pep                                             ::  wrapped tuna
      %+  cook  |=(a/(list tuna) a)
      ;~  pose
        ped
        (ifix [pel per] (more ace bet))
        (cook |=(@t [%a %knit (trip +<)]~) qut)
        ;~  plug
          bat
          (easy ~)
        ==
      ==
    ::
    ++  puv                                             ::  wide+tall flow
      %+  cook  |=(a/(list beet) a)
      %-  star
      ;~  pose
        ;~(pfix bas ;~(pose (mask "-+*%;\{") bas doq bix:ab))
        ;~(pfix hep (stag %a sump))
        ;~(pfix lus (stag %b sump))
        ;~(pfix tar (stag %c sump))
        ;~(pfix cen (stag %d sump))
        ;~(pfix sem (stag %e pab(tol |)))
        ;~(less bas kel ?:(tol fail doq) prn)
        ?:(lin fail ;~(less (jest '\0a"""') (just '\0a')))
        (stag %a sump)
      ==
    ::
    ++  rab                                             ::  beet to tuna
      |=  reb/(list beet)
      ^-  (list tuna)
      =|  {sim/(list @) tuz/(list tuna)}
      |-  ^-  (list tuna)
      ?~  reb
        =.  sim
          ?.  tol   sim
          [10 |-(?~(sim sim ?:(=(32 i.sim) $(sim t.sim) sim)))]
        ?~(sim tuz [[%a %knit (flop sim)] tuz])
      ?@  i.reb
        $(reb t.reb, sim [i.reb sim])
      =+  zut=$(reb t.reb, sim ~)
      ?~  sim  [i.reb zut]
      [[%a %knit (flop sim)] i.reb zut]
    ::
    ++  sag                                             ::  tuna to twig
      |=  lut/(list tuna)
      ^-  twig
      :-  %conp
      |-  ^-  (list twig)
      ?~  lut  [[%rock %n ~] ~]
      ?-  -.i.lut
        $a  [[%nub p.i.lut] $(lut t.lut)]
        $b  [p.i.lut $(lut t.lut)]
        $c  :_  ~
            :+  %lace  `twig`[p.i.lut [%conp $(lut t.lut)]]
            :+  %new  [%base %cell]
            :-  %core
            ^-  (map term foot)
            :_  [~ ~]
            =+  sug=[[%& 12] ~]
            :+  %$  %elm
            :^  %ifno  sug
              [%make sug [[[[%& 1] ~] [%$ 13]] ~]]
            [%make sug [[[[%& 3] ~] [%make [%$ ~] [[sug [%$ 25]] ~]]] ~]]
        $d  [[%call p.i.lut [%conp $(lut t.lut)] ~] ~]
        $e  [[p.i.lut ^$(lut [[%f q.i.lut] ~])] $(lut t.lut)]
        $f  $(lut (weld p.i.lut t.lut))
      ==
    --
  ::
  ++  scat  !:
    %+  knee  *twig  |.  ~+
    %-  stew
    ^.  stet  ^.  limo
    :~
      :-  ','
        ;~  pose
          (stag %wing rope)
          ;~(pfix com (stag %burn wide))
        ==
      :-  '!'
        ;~  pose
          (stag %not ;~(pfix zap wide))
          (stag %fail (cold ~ ;~(plug zap zap)))
        ==
      :-  '_'
        ;~(pfix cab (stag %shoe wide))
      :-  '$'
        ;~  pose
          ;~  pfix  buc
            ;~  pose
              (stag %leaf (stag %tas (cold %$ buc)))
              (stag %leaf (stag %f (cold & pam)))
              (stag %leaf (stag %f (cold | bar)))
              (stag %leaf (stag %t qut))
              (stag %leaf (sear |=(a/coin ?:(?=($$ -.a) (some +.a) ~)) nuck:so))
            ==
          ==
          rump
        ==
      :-  '%'
        ;~  pfix  cen
          ;~  pose
            (stag %conl (sear |~({a/@ud b/tyke} (posh ~ ~ a b)) porc))
            (stag %rock (stag %tas (cold %$ buc)))
            (stag %rock (stag %f (cold & pam)))
            (stag %rock (stag %f (cold | bar)))
            (stag %rock (stag %t qut))
            (cook (jock &) nuck:so)
            (stag %conl (sear |=(a/(list) (posh ~ ~ (lent a) ~)) (star cen)))
          ==
        ==
      :-  '&'
        ;~  pose
          (cook |=(a/wing [%make a ~]) rope)
          (stag %and ;~(pfix pam (ifix [pel per] (most ace wide))))
          ;~(plug (stag %rock (stag %f (cold & pam))) ;~(pfix lus wide))
          (stag %sand (stag %f (cold & pam)))
        ==
      :-  '\''
        (stag %sand (stag %t qut))
      :-  '('
        (stag %call (ifix [pel per] (most ace wide)))
      :-  '{'
        (stag %bank (ifix [kel ker] (most ace wide)))
      :-  '*'
        ;~  pose
          (stag %bunt ;~(pfix tar wide))
          (cold [%base %noun] tar)
        ==
      :-  '@'
        ;~(pfix pat (stag %base (stag %atom mota)))
      :-  '+'
        ;~  pose
          (stag %bump ;~(pfix lus (ifix [pel per] wide)))
        ::
          %+  cook
            |=  a/(list (list beer))
            :-  %nub
            [%knit |-(^-((list beer) ?~(a ~ (weld i.a $(a t.a)))))]
          (most dog ;~(pfix lus soil))
        ::
          (cook |=(a/wing [%make a ~]) rope)
        ==
      :-  '-'
        ;~  pose
          (stag %sand tash:so)
        ::
          %+  cook
            |=  a/(list (list beer))
            [%conl (phax a)]
          (most dog ;~(pfix hep soil))
        ::
          (cook |=(a/wing [%make a ~]) rope)
        ==
      :-  '.'
        ;~  pose
          (cook (jock |) ;~(pfix dot perd:so))
          (cook |=(a/wing [%make a ~]) rope)
        ==
      :-  ['0' '9']
        %+  cook
          |=  {a/dime b/(unit twig)}
          ?~(b [%sand a] [[%rock a] u.b])
        ;~(plug bisk:so (punt ;~(pfix lus wide)))
      :-  ':'
        ;~  pfix  col
          ;~  pose
            (stag %wad (ifix [pel per] (most ace wide)))
            ;~(pfix fas (stag %nub wide))
          ==
        ==
      :-  '='
        (stag %same ;~(pfix tis (ifix [pel per] ;~(glam wide wide))))
      :-  '?'
        ;~  pose
          (stag %pick ;~(pfix wut (ifix [pel per] (most ace wide))))
          (cold [%base %bean] wut)
        ==
      :-  '['
        rupl
      :-  '^'
        ;~  pose
          (stag %wing rope)
          (cold [%base %cell] ket)
        ==
      :-  '`'
        ;~  pfix  tec
          ;~  pose
            %+  cook
              |=({a/@ta b/twig} [%like [%sand a 0] [%like [%sand %$ 0] b]])
            ;~(pfix pat ;~(plug mota ;~(pfix tec wide)))
            ;~  pfix  tar
              (stag %cast (stag [%base %noun] ;~(pfix tec wide)))
            ==
            (stag %cast ;~(plug wide ;~(pfix tec wide)))
            (stag %like ;~(pfix lus ;~(plug wide ;~(pfix tec wide))))
            (cook |=(a/twig [[%rock %n ~] a]) wide)
          ==
        ==
      :-  '"'
        %+  cook
          |=  a/(list (list beer))
          [%knit |-(^-((list beer) ?~(a ~ (weld i.a $(a t.a)))))]
        (most dog soil)
      :-  ['a' 'z']
        rump
      :-  '|'
        ;~  pose
          (cook |=(a/wing [%make a ~]) rope)
          (stag %or ;~(pfix bar (ifix [pel per] (most ace wide))))
          ;~(plug (stag %rock (stag %f (cold | bar))) ;~(pfix lus wide))
          (stag %sand (stag %f (cold | bar)))
        ==
      :-  '~'
        ;~  pose
          rupl
        ::
          ;~  pfix  sig
            ;~  pose
              (stag %conl (ifix [sel ser] (most ace wide)))
            ::
              %+  stag  %open
              %+  ifix
                [pel per]
              ;~(glam rope wide (most ace wide))
            ::
              (cook (jock |) twid:so)
              (stag [%bust %null] ;~(pfix lus wide))
              (easy [%bust %null])  
            ==
          ==
        ==
      :-  '/'
        rood
      :-  '<'
        (ifix [gal gar] (stag %tell (most ace wide)))
      :-  '>'
        (ifix [gar gal] (stag %yell (most ace wide)))
    ==
  ++  soil
    ;~  pose
      ;~  less  (jest '"""')
        %+  ifix  [doq doq]
        %-  star
        ;~  pose
          ;~(pfix bas ;~(pose bas doq kel bix:ab))
          ;~(less doq bas kel prn)
          (stag ~ sump)
        ==
      ==
    ::
      %-  inde  %+  ifix
        [(jest '"""\0a') (jest '\0a"""')]
      %-  star
      ;~  pose
        ;~(pfix bas ;~(pose bas kel bix:ab))
        ;~(less bas kel prn)
        ;~(less (jest '\0a"""') (just `@`10))
        (stag ~ sump)
      ==
    ==
  ++  sump  (ifix [kel ker] (stag %conp (most ace wide)))
  ++  norm                                              ::  rune regular form
    |=  tol/?  
    =<  %-  stew
        ^.  stet  ^.  limo
        :~  :-  '|'
              ;~  pfix  bar
                %-  stew
                ^.  stet  ^.  limo
                :~  ['_' (rune cab %door expr)]
                    ['%' (rune cen %core expe)]
                    [':' (rune col %gasp expb)]
                    ['.' (rune dot %trap expa)]
                    ['/' (rune fas %door expr)]
                    ['-' (rune hep %loop expa)]
                    ['^' (rune ket %cork expr)]
                    ['~' (rune sig %port expb)]
                    ['*' (rune tar %gill expb)]
                    ['=' (rune tis %gate expb)]
                    ['?' (rune wut %tray expa)]
                ==
              ==
            :-  '$'
              ;~  pfix  buc
                %-  stew
                ^.  stet  ^.  limo
                :~  ['@' (rune pat %claw expb)]
                    ['_' (rune cab %shoe expa)]
                    [':' (rune col %bank exps)]
                    ['%' (rune cen %book exps)]
                    ['^' (rune ket %bush expb)]
                    ['-' (rune hep %lamb expb)]
                    ['=' (rune tis %coat expg)]
                    ['?' (rune wut %pick exps)]
                ==
              ==
            :-  '%'
              ;~  pfix  cen
                %-  stew
                ^.  stet  ^.  limo
                :~  ['_' (rune cab %keep exph)]
                    ['.' (rune dot %lace expb)]
                    ['^' (rune ket %calq expd)]
                    ['+' (rune lus %calt expc)]
                    ['-' (rune hep %call expk)]
                    ['~' (rune sig %open expu)]
                    ['*' (rune tar %bake expm)]
                    ['=' (rune tis %make exph)]
                ==
              ==
            :-  ':'
              ;~  pfix  col
                ;~  pose
                  %-  stew
                  ^.  stet  ^.  limo
                  :~  ['_' (rune cab %scon expb)]
                      ['^' (rune ket %conq expd)]
                      ['+' (rune lus %cont expc)]
                      ['-' (rune hep %cons expb)]
                      ['~' (rune sig %conl exps)]
                      ['*' (rune tar %conp exps)]
                  ==
                ::
                  (word %door expr)
                  (word %core expe)
                  (word %gasp expb)
                  (word %trap expa)
                  (word %door expr)
                  (word %loop expa)
                  (word %cork expr)
                  (word %port expb)
                  (word %gill expb)
                  (word %gate expb)
                  (word %tray expa)
                ::
                  (word %claw expb)
                  (word %shoe expa)
                  (word %bank exps)
                  (word %book exps)
                  (word %bush expb)
                  (word %lamb expb)
                  (word %coat expg)
                  (word %pick exps)
                ::
                  (word %keep exph)
                  (word %lace expb)
                  (word %calq expd)
                  (word %calt expc)
                  (word %call expk)
                  (word %open expu)
                  (word %bake expm)
                  (word %make exph)
                ::
                  (word %scon expb)
                  (word %conq expd)
                  (word %cont expc)
                  (word %cons expb)
                  (word %conl exps)
                  (word %conp exps)
                ::
                  (word %bump expa)
                  (word %nock expb)
                  (word %same expb)
                  (word %deep expa)
                  (word %wish expn)
                  (word %wish expn)
                ::
                  (word %iron expa)
                  (word %ward expb)
                  (word %cast expb)
                  (word %like expb)
                  (word %zinc expa)
                  (word %burn expa)
                  (word %name expg)
                  (word %lead expa)
                ::
                  (word %show expb)
                  (word %poll expf)
                  (word %lurk expb)
                  (word %fast hind)
                  (word %funk hine)
                  (word %thin hinb)
                  (word %hint hinb)
                  (word %memo hinc)
                  (word %dump hinf)
                  (word %warn hing)
                  (word %ddup expb)
                  (word %peep expb)
                ::
                  (word %wad expi)
                  (word %nub expa)
                  (word %dip expi)
                  (word %fry expb)
                ::
                  (word %new expb)
                  (word %set expq)
                  (word %sip expt)
                  (word %fix expp)
                  (word %rap expb)
                  (word %var expo)
                  (word %rev expo)
                  (word %per expb)
                  (word %nip expb)
                  (word %aka expl)
                  (word %pin expb)
                  (word %tow expi)
                ::
                  (word %or exps)
                  (word %if expc)
                  (word %lest expc)
                  (word %deny expb)
                  (word %sure expb)
                  ;~(pfix (jest %case) (toad tkhp))
                  ;~(pfix (jest %ifcl) (toad tkkt))
                  ;~(pfix (jest %fits) (toad tkts))  
                  ;~(pfix (jest %deft) (toad tkls))
                  (word %and exps)
                  ;~(pfix (jest %ifat) (toad tkpt))
                  ;~(pfix (jest %ifno) (toad tksg))
                  (word %not expa)
                ::
                  (word %twig expb)
                  (word %spit expb)
                  (word %wrap expa)
                  (word %code expa)
                  (word %need hinh)
                  moar
                ==
              ==
            :-  '.'
              ;~  pfix  dot
                %-  stew
                ^.  stet  ^.  limo
                :~  ['+' (rune lus %bump expa)]
                    ['*' (rune tar %nock expb)]
                    ['=' (rune tis %same expb)]
                    ['?' (rune wut %deep expa)]
                    ['^' (rune ket %wish expn)]
                ==
              ==
            :-  '^'
              ;~  pfix  ket
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %iron expa)]
                    ['.' (rune dot %ward expb)]
                    ['-' (rune hep %cast expb)]
                    ['+' (rune lus %like expb)]
                    ['&' (rune pam %zinc expa)]
                    ['~' (rune sig %burn expa)]
                    ['=' (rune tis %name expg)]
                    ['?' (rune wut %lead expa)]
                ==
              ==
            :-  '~'
              ;~  pfix  sig
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %show expb)]
                    ['$' (rune buc %poll expg)]
                    ['_' (rune cab %lurk expb)]
                    ['%' (rune cen %fast hind)]
                    ['/' (rune fas %funk hine)]
                    ['<' (rune gal %thin hinb)]
                    ['>' (rune gar %hint hinb)]
                    ['+' (rune lus %memo hinc)]
                    ['&' (rune pam %dump hinf)]
                    ['?' (rune wut %warn hing)]
                    ['=' (rune tis %ddup expb)]
                    ['!' (rune zap %peep expb)]
                ==
              ==
            :-  ';'
              ;~  pfix  sem
                %-  stew
                ^.  stet  ^.  limo
                :~  [':' (rune col %wad expi)]
                    ['/' (rune fas %nub expa)]
                    ['~' (rune sig %dip expi)]
                    [';' (rune sem %fry expb)]
                ==
              ==
            :-  '='
              ;~  pfix  tis
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %new expb)]
                    ['.' (rune dot %set expq)]
                    ['^' (rune ket %sip expt)]
                    [':' (rune col %fix expp)]
                    ['/' (rune fas %var expo)]
                    [';' (rune sem %rev expo)]
                    ['<' (rune gal %rap expb)]
                    ['>' (rune gar %per expb)]
                    ['-' (rune hep %nip expb)]
                    ['*' (rune tar %aka expl)]
                    ['+' (rune lus %pin expb)]
                    ['~' (rune sig %tow expi)]
                ==
              ==
            :-  '?'
              ;~  pfix  wut
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %or exps)]
                    [':' (rune col %if expc)]
                    ['.' (rune dot %lest expc)]
                    ['<' (rune gal %deny expb)]
                    ['>' (rune gar %sure expb)]
                    ['-' ;~(pfix hep (toad tkhp))]
                    ['^' ;~(pfix ket (toad tkkt))]
                    ['=' ;~(pfix tis (toad tkts))]
                    ['+' ;~(pfix lus (toad tkls))]
                    ['&' (rune pam %and exps)]
                    ['@' ;~(pfix pat (toad tkpt))]
                    ['~' ;~(pfix sig (toad tksg))]
                    ['!' (rune zap %not expa)]
                ==
              ==
            :-  '!'
              ;~  pfix  zap
                %-  stew
                ^.  stet  ^.  limo
                :~  [':' ;~(pfix col (toad expz))]
                    ['.' ;~(pfix dot (toad |.(loaf(bug |))))]
                    [',' (rune com %twig expb)]
                    [';' (rune sem %spit expb)]
                    ['>' (rune gar %wrap expa)]
                    ['=' (rune tis %code expa)]
                    ['?' (rune wut %need hinh)]
                ==
              ==
        ==
    |%
    ++  boog                                            ::  core arms
      %+  knee  [p=*term q=*foot]  |.  ~+
      ;~  pfix  lus
        ;~  pose
          %+  cook
            |=({a/$ash b/term c/twig} [b a c])
          ;~  gunk
            (cold %ash (just '+'))
            ;~(pose (cold %$ buc) sym)
            loaf
          ==
        ::
          %+  cook
            |=({a/$elm b/term c/twig} [b a c])
          ;~  gunk
            (cold %elm (just '-'))
            ;~(pose (cold %$ buc) sym)
            loaf
          ==
        ==
      ==
    ::
    ++  wisp                                            ::  core tail
      %-  ulva
      %+  cook
        |=(a/(list {p/term q/foot}) (~(gas by *(map term foot)) a))
      (most muck boog)
    ::
    ++  toad                                            ::  untrap parser exp
      |*  har/_expa
      =+  dur=(ifix [pel per] $:har(tol |))
      ?:(tol ;~(pose ;~(pfix gap $:har(tol &)) dur) dur)
    ::
    ++  rune                                            ::  build rune
      |*  {dif/rule tuq/* har/_expa}
      ;~(pfix dif (stag tuq (toad har)))
    ::
    ++  word                                            ::  build keyword
      |*  {key/cord har/_expa}
      ;~(pfix (jest key) (stag key (toad har)))
    ::
    ++  moar                                            ::  :moar hack
      %+  cook
        |=  {a/(list) b/(list (pair wing twig))}
        ^-  twig
        [%make [[%| (lent a) `%$] ~] b]
      ;~(pfix (jest %moar) ;~(plug (star (jest %r)) (toad |.((butt rick)))))
    ::
    ++  glop  ~+((glue mash))                           ::  separated by space
    ++  gunk  ~+((glue muck))                           ::  separated list
    ++  butt  |*  zor/rule                              ::  closing == if tall
              ?:(tol ;~(sfix zor ;~(plug gap duz)) zor)
    ++  ulva  |*  zor/rule                              ::  closing -- and tall
              ?.(tol fail ;~(sfix zor ;~(plug gap dun)))
    ++  hank  (most muck loaf)                          ::  gapped twigs
    ++  loaf  ?:(tol tall wide)                         ::  hoon, current width
    ++  mash  ?:(tol gap ;~(plug com ace))              ::  list separator
    ++  muck  ?:(tol gap ace)                           ::  general separator
    ++  teak  %+  knee  *tiki  |.  ~+                   ::  wing or twig
              =+  ^=  gub
                  |=  {a/term b/$%({$& p/wing} {$| p/twig})}
                  ^-  tiki
                  ?-(-.b $& [%& [~ a] p.b], $| [%| [~ a] p.b])
              =+  ^=  wyp
                  ;~  pose
                     %+  cook  gub
                     ;~  plug
                       sym
                       ;~(pfix tis ;~(pose (stag %& rope) (stag %| wide)))
                     ==
                  ::
                     (stag %& (stag ~ rope))
                     (stag %| (stag ~ wide))
                  ==
              ?.  tol  wyp
              ;~  pose
                wyp
              ::
                ;~  pfix
                  ;~(plug ket tis gap)
                  %+  cook  gub
                  ;~  plug
                    sym
                    ;~(pfix gap ;~(pose (stag %& rope) (stag %| tall)))
                  ==
                ==
              ::
                (stag %| (stag ~ tall))
              ==
    ++  rack  (most mash ;~(gunk loaf loaf))            ::  list [twig twig]
    ++  rick  (most mash ;~(gunk rope loaf))            ::  list [wing twig]
    ::
    ::    rune contents
    ::
    ++  expa  |.(loaf)                                  ::  one twig
    ++  expb  |.(;~(gunk loaf loaf))                    ::  two twigs
    ++  expc  |.(;~(gunk loaf loaf loaf))               ::  three twigs
    ++  expd  |.(;~(gunk loaf loaf loaf loaf))          ::  four twigs
    ++  expe  |.(wisp)                                  ::  core tail
    ++  expf  |.(;~(gunk ;~(pfix cen sym) loaf))        ::  %term and twig
    ++  expg  |.(;~(gunk sym loaf))                     ::  term and twig
    ++  exph  |.((butt ;~(gunk rope rick)))             ::  wing, [tile twig]s
    ++  expi  |.((butt ;~(gunk loaf hank)))             ::  one or more twigs
    ++  expj  |.(;~(gunk sym rope loaf))                ::  term, wing, and twig
    ++  expk  |.(;~(gunk loaf ;~(plug loaf (easy ~))))  ::  list of two twigs
    ++  expl  |.(;~(gunk sym loaf loaf))                ::  term, two twigs 
    ++  expm  |.((butt ;~(gunk rope loaf rick)))        ::  several [tile twig]s
    ++  expn  |.(;~(gunk loaf (stag %conp (butt hank))))::  autoconsed twigs
    ++  expo  |.(;~(gunk wise loaf loaf))               ::  =;
    ++  expp  |.(;~(gunk (butt rick) loaf))             ::  [wing twig]s, twig
    ++  expq  |.(;~(gunk rope loaf loaf))               ::  wing and two twigs
    ++  expr  |.(;~(gunk loaf wisp))                    ::  twig and core tail
    ++  exps  |.((butt hank))                           ::  closed gapped twigs
    ++  expt  |.(;~(gunk wise rope loaf loaf))          ::  =^
    ++  expu  |.(;~(gunk rope loaf (butt hank)))        ::  wing, twig, twigs
    ++  expv  |.((butt rick))                           ::  just changes
    ++  expz  |.(loaf(bug &))                           ::  twig with tracing
    ::
    ::    tiki expansion for %wt runes
    ::
    ++  tkhp  |.  %+  cook  |=  {a/tiki b/(list (pair twig twig))}
                            (~(wthp ah a) b)
                  (butt ;~(gunk teak rack))
    ++  tkkt  |.  %+  cook  |=  {a/tiki b/twig c/twig}
                            (~(wtkt ah a) b c)
                  ;~(gunk teak loaf loaf)
    ++  tkls  |.  %+  cook  |=  {a/tiki b/twig c/(list (pair twig twig))}
                            (~(wtls ah a) b c)
                  (butt ;~(gunk teak loaf rack))
    ++  tkpt  |.  %+  cook  |=  {a/tiki b/twig c/twig}
                            (~(wtpt ah a) b c)
                  ;~(gunk teak loaf loaf)
    ++  tksg  |.  %+  cook  |=  {a/tiki b/twig c/twig}
                            (~(wtsg ah a) b c)
                  ;~(gunk teak loaf loaf)
    ++  tkts  |.  %+  cook  |=  {a/twig b/tiki} 
                            (~(wtts ah b) a)
                  ;~(gunk loaf teak)
    ::
    ::    hint syntax
    ::
    ++  hinb  |.(;~(gunk bont loaf))                    ::  hint and twig
    ++  hinc  |.                                        ::  optional =en, twig
              ;~(pose ;~(gunk bony loaf) ;~(plug (easy ~) loaf))
    ++  hind  |.(;~(gunk bonk loaf bonz loaf))          ::  jet twig "bon"s twig
    ++  hine  |.(;~(gunk bonk loaf))                    ::  jet-hint and twig
    ++  hinf  |.                                        ::  0-3 >s, two twigs
      ;~  pose
        ;~(gunk (cook lent (stun [1 3] gar)) loaf loaf)
        (stag 0 ;~(gunk loaf loaf))
      ==
    ++  hing  |.                                        ::  0-3 >s, three twigs
      ;~  pose
        ;~(gunk (cook lent (stun [1 3] gar)) loaf loaf loaf)
        (stag 0 ;~(gunk loaf loaf loaf))
      ==
    ++  bonk                                            ::  jet signature
      ;~  pfix  cen
        ;~  pose
          ;~(plug sym ;~(pfix col ;~(plug sym ;~(pfix dot ;~(pfix dot dem)))))
          ;~(plug sym ;~(pfix col ;~(plug sym ;~(pfix dot dem))))
          ;~(plug sym ;~(pfix dot dem))
          sym
        ==
      ==
    ++  hinh  |.                                        ::  1/2 numbers, twig
        ;~  gunk
          ;~  pose
            dem
            (ifix [sel ser] ;~(plug dem ;~(pfix ace dem)))
          ==
          loaf
        ==
    ++  bont  ;~  (bend)                                ::  term, optional twig
                ;~(pfix cen sym)
                ;~(pfix dot ;~(pose wide ;~(pfix muck loaf)))
              ==
    ++  bony  (cook |=(a/(list) (lent a)) (plus tis))   ::  base 1 =en count
    ++  bonz                                            ::  term-labelled twigs
      ;~  pose
        (cold ~ sig)
        %+  ifix
          ?:(tol [;~(plug duz gap) ;~(plug gap duz)] [pel per])
        (more mash ;~(gunk ;~(pfix cen sym) loaf))
      ==
    --
  ::
  ++  lang                                              ::  lung sample
    $:  ros/twig                                        ::  XX translation
        $=  vil
        $%  {$tis p/twig}
            {$col p/twig}
            {$ket p/twig}
            {$fas p/twig}
            {$pel p/(list (pair wing twig))}
        ==
    ==
  ::
  ++  lung
    ~+
    %-  bend
    |=  lang
    ^-  (unit twig)
    ?-    -.vil
      $col  ?:(=([%base %bean] ros) ~ [~ %rap ros p.vil])
      $pel  (bind ~(reek ap ros) |=(hyp/wing [%make hyp p.vil]))
      $ket  [~ ros p.vil]
      $fas  =+  tog=~(hock ap ros)
            ?.(?=(@ tog) ~ [~ %coat tog p.vil])
      $tis  =+  tog=~(hock ap ros)
            ?:(=([%0 ~] tog) ~ [~ %name tog p.vil])
    ==
  ::
  ++  long
    %+  knee  *twig  |.  ~+
    ;~  lung
      scat
      ;~  pose
        ;~(plug (cold %tis tis) wide)
        ;~(plug (cold %col col) wide)
        ;~(plug (cold %ket ket) wide)
        ;~(plug (cold %fas fas) wide)
        ;~  plug
          (easy %pel)
          (ifix [pel per] lobo)
        ==
      ==
    ==
  ::
  ++  lobo  (most ;~(plug com ace) ;~(glam rope wide))
  ++  loon  (most ;~(plug com ace) ;~(glam wide wide))
  ++  lute                                              ::  tall [] noun
    ~+
    %+  stag  %conp
    %+  ifix
      [;~(plug sel gap) ;~(plug gap ser)]
    (most gap tall)
  ::
  ++  rope                                              ::  wing form
    %+  knee  *wing
    |.  ~+
    %+  (slug |=({a/limb b/wing} [a b]))
      dot
    ;~  pose
      (cold [%| 0 ~] com)
      %+  cook
        |=({a/(list) b/term} ?~(a b [%| (lent a) `b]))
      ;~(plug (star ket) ;~(pose sym (cold %$ buc)))
    ::
      %+  cook
        |=(a/axis [%& a])
      ;~  pose
        ;~(pfix lus dim:ag)
        ;~(pfix pam (cook |=(a/@ ?:(=(0 a) 0 (mul 2 +($(a (dec a)))))) dim:ag))
        ;~(pfix bar (cook |=(a/@ ?:(=(0 a) 1 +((mul 2 $(a (dec a)))))) dim:ag))
        ven
        (cold 1 dot)
      ==
    ==
  ::
  ++  wise  %+  cook
              |=({a/term b/(unit twig)} ?~(b a [a u.b]))
            ;~(plug sym (punt ;~(pfix fas wide)))
  ++  tall  %+  knee  *twig                             ::  full tall form
            |.(~+((wart ;~(pose (norm &) long lute ape:(sail &)))))
  ++  wide  %+  knee  *twig                             ::  full wide form
            |.(~+((wart ;~(pose (norm |) long ape:(sail |)))))
  ++  wart
    |*  zor/rule
    %+  here
      |=  {a/pint b/twig}
      ?:(bug [%dbug [wer a] b] b)
    zor
  --
::
++  vest
  ~/  %vest
  |=  tub/nail
  ~|  %vest
  ^-  (like twig)
  %.  tub
  %-  full
  (ifix [gay gay] tall:vast)
::
++  vice
  |=  txt/@ta
  ^-  twig
  (rash txt wide:vast)
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    profiling support; move me            ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
++  doss
  $:  mon/moan                                          ::  sample count
      hit/(map term @ud)                                ::  hit points
      cut/(map path hump)                               ::  cut points
  ==
++  moan                                                ::  sample metric
  $:  fun/@ud                                           ::  samples in C
      noc/@ud                                           ::  samples in nock
      glu/@ud                                           ::  samples in glue
      mal/@ud                                           ::  samples in alloc
      far/@ud                                           ::  samples in frag
      coy/@ud                                           ::  samples in copy
      euq/@ud                                           ::  samples in equal
  ==                                                    ::
::
++  hump
  $:  mon/moan                                          ::  sample count
      out/(map path @ud)                                ::  calls out of
      inn/(map path @ud)                                ::  calls into
  ==
::
++  pi-heck
    |=  {nam/@tas day/doss}
    ^-  doss
    =+  lam=(~(get by hit.day) nam)
    day(hit (~(put by hit.day) nam ?~(lam 1 +(u.lam))))
::
++  pi-noon  !.                                           ::  sample trace
  |=  {mot/term paz/(list path) day/doss}
  =|  lax/(unit path)
  |-  ^-  doss
  ?~  paz  day(mon (pi-mope mot mon.day))
  %=    $
      paz  t.paz
      lax  `i.paz
      cut.day
    %+  ~(put by cut.day)  i.paz
    ^-  hump
    =+  nax=`(unit path)`?~(t.paz ~ `i.t.paz)
    =+  hup=`hump`=+(hup=(~(get by cut.day) i.paz) ?^(hup u.hup [*moan ~ ~]))
    :+  (pi-mope mot mon.hup)
      ?~  lax  out.hup
      =+  hag=(~(get by out.hup) u.lax)
      (~(put by out.hup) u.lax ?~(hag 1 +(u.hag)))
    ?~  nax  inn.hup
    =+  hag=(~(get by inn.hup) u.nax)
    (~(put by inn.hup) u.nax ?~(hag 1 +(u.hag)))
  ==
++  pi-mope                                             ::  add sample
  |=  {mot/term mon/moan}
  ?+  mot  mon
    $fun  mon(fun +(fun.mon))
    $noc  mon(noc +(noc.mon))
    $glu  mon(glu +(glu.mon))
    $mal  mon(mal +(mal.mon))
    $far  mon(far +(far.mon))
    $coy  mon(coy +(coy.mon))
    $euq  mon(euq +(euq.mon))
  ==
++  pi-moth                                             ::  count sample
  |=  mon/moan  ^-  @ud
  :(add fun.mon noc.mon glu.mon mal.mon far.mon coy.mon euq.mon)
::
++  pi-mumm                                             ::  print sample
  |=  mon/moan  ^-  tape
  =+  tot=(pi-moth mon)
  ;:  welp
    ^-  tape
    ?:  =(0 noc.mon)  ~
    (welp (scow %ud (div (mul 100 noc.mon) tot)) "n ")
  ::
    ^-  tape
    ?:  =(0 fun.mon)  ~
    (welp (scow %ud (div (mul 100 fun.mon) tot)) "c ")
  ::
    ^-  tape
    ?:  =(0 glu.mon)  ~
    (welp (scow %ud (div (mul 100 glu.mon) tot)) "g ")
  ::
    ^-  tape
    ?:  =(0 mal.mon)  ~
    (welp (scow %ud (div (mul 100 mal.mon) tot)) "m ")
  ::
    ^-  tape
    ?:  =(0 far.mon)  ~
    (welp (scow %ud (div (mul 100 far.mon) tot)) "f ")
  ::
    ^-  tape
    ?:  =(0 coy.mon)  ~
    (welp (scow %ud (div (mul 100 coy.mon) tot)) "y ")
  ::
    ^-  tape
    ?:  =(0 euq.mon)  ~
    (welp (scow %ud (div (mul 100 euq.mon) tot)) "e ")
  ==
::
++  pi-tell                                             ::  produce dump
  |=  day/doss
  ^-  (list tape)
  ?:  =(day *doss)  ~
  =+  tot=(pi-moth mon.day)
  ;:  welp
    [(welp "events: " (pi-mumm mon.day)) ~]
  ::
    %+  turn
      (~(tap by hit.day) ~)
    |=  {nam/term num/@ud}
    :(welp (trip nam) ": " (scow %ud num))
    ["" ~]
  ::
    %-  zing
    ^-  (list (list tape))
    %+  turn
      %+  sort  (~(tap by cut.day))
      |=  {one/(pair path hump) two/(pair path hump)}
      (gth (pi-moth mon.q.one) (pi-moth mon.q.two))
    |=  {pax/path hup/hump}
    =+  ott=(pi-moth mon.hup)
    ;:  welp
      [(welp "label: " (spud pax)) ~]
      [(welp "price: " (scow %ud (div (mul 100 ott) tot))) ~]
      [(welp "shape: " (pi-mumm mon.hup)) ~]
    ::
      ?:  =(~ out.hup)  ~
      :-  "into:"
      %+  turn
        %+  sort  (~(tap by out.hup) ~)
        |=({{* a/@ud} {* b/@ud}} (gth a b))
      |=  {pax/path num/@ud}
      ^-  tape
      :(welp "  " (spud pax) ": " (scow %ud num))
    ::
      ?:  =(~ inn.hup)  ~
      :-  "from:"
      %+  turn
        %+  sort  (~(tap by inn.hup) ~)
        |=({{* a/@ud} {* b/@ud}} (gth a b))
      |=  {pax/path num/@ud}
      ^-  tape
      :(welp "  " (spud pax) ": " (scow %ud num))
    ::
      ["" ~]
      ~
    ==
  ==
--
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    volume 3, Arvo models and skeleton    ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
~%  %arvo  +  ~
|%
++  arch  {fil/(unit @uvI) dir/(map @ta $~)}         ::  fundamental node
++  arvo  (mold {p/term q/mill} mill)                  ::  arvo card
++  beam  {{p/ship q/desk r/case} s/path}              ::  global name
++  beak  {p/ship q/desk r/case}                       ::  garnish with beak
++  bone  @ud                                          ::  opaque duct
++  care  ?($$ $u $v $w $x $y $z)                      ::  namespace mode
++  case                                                ::  version
          $%  {$da p/@da}                               ::  date
              {$tas p/@tas}                             ::  label
              {$ud p/@ud}                               ::  sequence
          ==                                            ::
++  desk  @tas                                          ::  ship desk case spur
++  cage  (cask vase)                                   ::  global metadata
++  cask  |*(a/$-(* *) (pair mark a))                   ::  global data
++  cuff                                                ::  permissions
          $:  p/(unit (set monk))                       ::  can be read by
              q/(set monk)                              ::  caused or created by
          ==                                            ::
++  curd  {p/@tas q/*}                                  ::  spanless card
++  duct  (list wire)                                   ::  causal history
++  hypo  |*(a/$-(* *) (pair span a))                   ::  span associated
++  hobo  |*  a/$-(* *)                                 ::  kiss wrapper
          $?  $%  {$soft p/*}                           ::
              ==                                        ::
              a                                         ::
          ==                                            ::
++  kirk  (unit (set monk))                             ::  audience
++  lens                                                ::  observation core
  $_  ^?                                                ::
  |%  ++  u  *(unit (unit $~))                          ::  existence
      ++  v  *(unit (unit cage))                        ::  full history
      ++  w  *(unit (unit (unit cage)))                 ::  latest diff
      ++  x  *(unit (unit cage))                        ::  data at path
      ++  y  *(unit (unit arch))                        ::  directory
      ++  z  *(unit (unit cage))                        ::  current subtree
  --                                                    ::
++  marc                                                ::  structured mark
  $@  mark                                              ::  plain mark
  $%  {$tabl p/(list (pair marc marc))}                 ::  map
  ==                                                    ::
++  mark  @tas                                          ::  content span
++  mash  |=(* (mass +<))                               ::  producing mass
++  mass  (pair cord (each noun (list mash)))           ::  memory usage  
++  mill  (each vase milt)                              ::  vase+metavase
++  milt  {p/* q/*}                                     ::  metavase
++  monk  (each ship {p/@tas q/@ta})                    ::  general identity
++  mold                                                ::  new kernel action
          |*  {a/$-(* *) b/$-(* *)}                     ::  forward+reverse
          $%  {$pass p/path q/a}                        ::  advance
              {$slip p/a}                               ::  lateral
              {$sick p/b}                               ::  lame refactoring
              {$give p/b}                               ::  retreat
          ==                                            ::
++  muse  {p/@tas q/duct r/arvo}                        ::  sourced move
++  move  {p/duct q/arvo}                               ::  arvo move
++  ovum  {p/wire q/curd}                               ::  spanless ovum
++  pane  (list {p/@tas q/vase})                        ::  kernel modules
++  pone  (list {p/@tas q/vise})                        ::  kernel modules old
++  ship  @p                                            ::  network identity
++  sink  (trel bone ship path)                         ::  subscription
++  sley  $-  {* (unit (set monk)) term beam}           ::  namespace function
          (unit (unit cage))                            ::
++  slyd  $-  {* (unit (set monk)) term beam}           ::  super advanced
          (unit (unit (cask)))                          ::
++  slyt  $-({* *} (unit (unit)))                       ::  old namespace
++  vile                                                ::  reflexive constants
          $:  typ/span                                  ::  -:!>(*span)
              duc/span                                  ::  -:!>(*duct)
              pah/span                                  ::  -:!>(*path)
              mev/span                                  ::  -:!>([%meta *vase])
          ==                                            ::
++  wire  path                                          ::  event pretext
++  sloy
  |=  sod/slyd
  ^-  slyt
  |=  {ref/* raw/*}
  =+  pux=((soft path) raw)
  ?~  pux  ~
  ?.  ?=({@ @ @ @ *} u.pux)  ~
  =+  :*  hyr=(slay i.u.pux)
          fal=(slay i.t.u.pux)
          dyc=(slay i.t.t.u.pux)
          ved=(slay i.t.t.t.u.pux)
          tyl=t.t.t.t.u.pux
      ==
  ?.  ?=({$~ $$ $tas @} hyr)  ~
  ?.  ?=({$~ $$ $p @} fal)  ~
  ?.  ?=({$~ $$ $tas @} dyc)  ~
  ?.  ?=(^ ved)  ~
  =+  ron=q.p.u.hyr
  =+  bed=[[q.p.u.fal q.p.u.dyc (case p.u.ved)] (flop tyl)]
  =+  bop=(sod ref ~ ron bed)
  ?~  bop  ~
  ?~  u.bop  [~ ~]
  [~ ~ +.q.u.u.bop]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 3bE, Arvo core                ::
::
++  vent                                                ::  vane core
  |=  {lal/@tas vil/vile bud/vase sew/(pair worm vase)}
  ~%  %vent  +>+  ~
  |%
  ++  ruck                                              ::  update vase
    |=  {pax/path txt/@ta}
    ^+  +>
    =-  ?:(?=($| -.res) ((slog p.res) +>.$) p.res)
    ^=  res  %-  mule  |.
    =+  arg=[~2000.1.1 0 =>(~ |~(* ~))]
    =+  rig=(slym q.sew arg)
    =+  rev=(slym (slap bud (rain pax txt)) bud)
    =+  syg=(slym rev arg)
    ~|  %load-lost
    +>.^$(q.sew (slam (slap syg [%limb %load]) (slap rig [%limb %stay])))
  ::
  ++  wink                                              ::  deploy
    |=  {now/@da eny/@ ski/slyd}
    =+  rig=(slym q.sew +<)                             ::  activate vane
    ~%  %wink  +>+>  ~
    |%
    ++  doze
      |=  {now/@da hen/duct}
      ^-  (unit @da)
      ((hard (unit @da)) q:(slym (slap rig [%limb %doze]) +<))
    ::
    ++  slid
      |=  {hed/mill tal/mill}
      ^-  mill
      ?:  &(?=($& -.hed) ?=($& -.tal))
        [%& (slop p.hed p.tal)]
      [%| [%cell p.p.hed p.p.tal] [q.p.hed q.p.tal]]
    ::
    ++  slix
      |=  hil/mill
      ^-  mill
      ?-  -.hil
        $&  [%& (slop [typ.vil p.p.hil] p.hil)]
        $|  [%| [%cell typ.vil p.p.hil] p.hil]
      ==
    ::
    ++  slur                                            ::  call gate on
      |=  {gat/vase hil/mill}
      ^-  (unit (pair vase worm))
      =+  sam=(slot 6 gat)
      =+  ^=  hig
        ?-  -.hil
          $&  (~(nest wa p.sew) p.sam p.p.hil)
          $|  (~(nets wa p.sew) p.sam p.p.hil)
        ==
      ?.(-.hig ~ `[(slym gat +>.hil) +.hig])
    ::
    ++  slur-a  ~/(%slur-a |=({gat/vase hil/mill} =+(%a (slur gat hil))))
    ++  slur-b  ~/(%slur-b |=({gat/vase hil/mill} =+(%b (slur gat hil))))
    ++  slur-c  ~/(%slur-c |=({gat/vase hil/mill} =+(%c (slur gat hil))))
    ++  slur-d  ~/(%slur-d |=({gat/vase hil/mill} =+(%d (slur gat hil))))
    ++  slur-e  ~/(%slur-e |=({gat/vase hil/mill} =+(%e (slur gat hil))))
    ++  slur-f  ~/(%slur-f |=({gat/vase hil/mill} =+(%f (slur gat hil))))
    ++  slur-g  ~/(%slur-g |=({gat/vase hil/mill} =+(%g (slur gat hil))))
    ++  slur-z  ~/(%slur-z |=({gat/vase hil/mill} =+(%z (slur gat hil))))
    ::
    ++  slur-pro                                        ::  profiling slur
      ~/  %slur-pro
      |=  {lal/@tas gat/vase hil/mill}
      ?+  lal  (slur-z gat hil)
        $a  (slur-a gat hil)
        $b  (slur-b gat hil)
        $c  (slur-c gat hil)
        $d  (slur-d gat hil)
        $e  (slur-e gat hil)
        $f  (slur-f gat hil)
        $g  (slur-g gat hil)
      ==
    ::
    ++  song                                            ::  reduce metacard
      ~/  %song                                         ::
      |=  mex/vase                                      ::  mex: vase of card
      ^-  (unit (pair mill worm))                       ::
      =^  hip  p.sew  (~(nell wa p.sew) p.mex)          ::
      ?.  hip  ~                                        ::  a card is a cell
      ?.  ?=($meta -.q.mex)  `[[%& mex] p.sew]          ::  ordinary card
      =^  tiv  p.sew  (~(slot wa p.sew) 3 mex)          ::
      =^  hip  p.sew  (~(nell wa p.sew) p.tiv)          ::
      ?.  hip  ~                                        ::  a vase is a cell
      =^  vax  p.sew  (~(slot wa p.sew) 2 tiv)          ::
      =^  hip  p.sew  (~(nest wa p.sew) typ.vil p.vax)  ::
      ?.  hip  ~                                        ::  vase head is span
      %+  biff                                          ::
        =+  mut=(milt q.tiv)                            ::  card span, value
        |-  ^-  (unit (pair milt worm))                 ::
        ?.  ?=({$meta p/* q/milt} q.mut)  `[mut p.sew]  ::  ordinary metacard
        =^  hip  p.sew  (~(nets wa p.sew) mev.vil p.mut)::
        ?.  hip  ~                                      ::  meta-metacard
        $(mut +.q.mut)                                  ::  descend into meta
      |=(a/(pair milt worm) `[[%| p.a] q.a])            ::  milt to mill
    ::
    ++  sump                                            ::  vase to move
      ~/  %sump
      |=  wec/vase
      ^-  (unit (pair move worm))
      %+  biff  ((soft duct) -.q.wec)
      |=  a/duct
      %+  bind  
        =-  ?-  -.har
              $|  ~&  [%dead-card p.har]  ~             ::  XX properly log?
              $&  (some p.har)
            ==
        ^=  har  ^-  (each (pair arvo worm) term)
        =^  caq  p.sew  (~(spot wa p.sew) 3 wec)
        ?+    q.caq   [%| (cat 3 %funk (@tas q.caq))]
        ::
            {$pass p/* q/@tas r/{p/@tas q/*}}
          %-  (bond |.([%| p.r.q.caq]))
          %+  biff  ((soft @) q.q.caq)
          |=  lal/@tas
          ?.  ((sane %tas) lal)  ~
          %+  biff  ((soft path) p.q.caq)
          |=  pax/path
          =^  yav  p.sew  (~(spot wa p.sew) 15 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%pass pax lal hil] vel]
        ::
            {$give p/{p/@tas q/*}}
          %-  (bond |.([%| p.p.q.caq]))
          =^  yav  p.sew  (~(spot wa p.sew) 3 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%give hil] vel]
        ::
            {$sick p/{p/@tas q/*}}
          %-  (bond |.([%| p.p.q.caq]))
          =^  yav  p.sew  (~(spot wa p.sew) 3 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%sick hil] vel]
        ::
            {$slip p/@tas q/{p/@tas q/*}}
          %-  (bond |.([%| p.q.q.caq]))
          %+  biff  ((soft @) p.q.caq)
          |=  lal/@tas
          ?.  ((sane %tas) lal)  ~
          =^  yav  p.sew  (~(spot wa p.sew) 7 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%slip lal hil] vel]
        ==
      |=(b/(pair arvo worm) [`move`[a p.b] q.b])
    ::
    ++  said                                            ::  vase to (list move)
      |=  vud/vase
      |-  ^-  (pair (list move) worm)
      ?:  =(~ q.vud)  [~ p.sew]
      =^  hed  p.sew  (~(slot wa p.sew) 2 vud)
      =^  tal  p.sew  (~(slot wa p.sew) 3 vud)
      =^  mov  p.sew  (need (sump hed))
      =^  moz  p.sew  $(vud tal)
      [[mov moz] p.sew]
    ::
    ++  scry                                            ::  read namespace
      ~/  %scry
      |=  $:  fur/(unit (set monk))
              ren/care
              bed/beam
          ==
      ^-  (unit (unit (cask)))
      ::  ~&  [%arvo-scry ren bed]
      =+  ^=  old
          :*  fur
              ren
              p.bed
              q.bed
              `coin`[%$ r.bed]
              (flop s.bed)
          ==
      ^-  (unit (unit (cask)))
      =+  pro=(slym (slap rig [%limb %scry]) old)
      ?~  q.pro  ~
      ?~  +.q.pro  [~ ~]
      =+  dat=(slot 7 pro)
      [~ ~ (mark -.q.dat) +.q.dat]
    ::
    ++  soar                                            ::  scrub vane
      |=  sev/vase
      ^-  vase
      ?:  &(=(-.q.q.sew -.q.sev) =(+>.q.q.sew +>.q.sev))
        q.sew                                           ::  unchanged, use old
      sev(+<.q [*@da *@ =>(~ |~(* ~))])                 ::  clear to stop leak
    ::
    ++  swim
      ~/  %swim
      |=  $:  org/@tas
              pux/(unit wire)
              hen/duct
              hil/mill
          ==
      ^-  {{p/(list move) q/worm} q/vase}
      ::  ~&  [%swim-wyt `@ud`~(wyt in p.sew)]
      =+  ^=  pru
          ?~  pux
            ~|  [%swim-call-vane lal ({term $~} +.p.hil)]
            =^  vax  p.sew  (~(slap wa p.sew) rig [%limb %call])
            %^  slur-pro  lal  vax
            (slid [%& duc.vil hen] (slix hil))
          ~|  [%swim-take-vane lal ({term $~} +.p.hil)]
          =^  vax  p.sew  (~(slap wa p.sew) rig [%limb %take])
          %^  slur-pro  lal   vax
          ;:  slid
            [%& pah.vil u.pux]
            [%& duc.vil hen]
            (slix (slid [%& [%atom %tas `org] org] hil))
          ==
      ?~  pru
        ~&  [%swim-lost lal (@tas +>-.hil)]
        [[~ p.sew] q.sew]
      =^  pro  p.sew  (need pru)
      =^  moz  p.sew  (~(slap wa p.sew) pro [%limb %p])
      =^  vem  p.sew  (~(slap wa p.sew) pro [%limb %q])
      [(said moz) (soar vem)]
    --
  --
::
++  vint                                                ::  create vane
  |=  {lal/@tas vil/vile bud/vase pax/path txt/@ta}     ::
  =-  ?:(?=($| -.res) ((slog p.res) ~) (some p.res))
  ^=  res  %-  mule  |.
  (vent lal vil bud *worm (slym (slap bud (rain pax txt)) bud))
::
++  viol                                                ::  vane tools
  |=  but/span
  ^-  vile
  =+  pal=|=(a/@t ^-(span (~(play ut but) (vice a))))
  :*  typ=(pal '*span')
      duc=(pal '*duct')
      pah=(pal '*path')
      mev=(pal '*{$meta $vase}')
  ==
::
++  is                                                  ::  operate in time
  |=  {vil/vile eny/@ bud/vase niz/(pair worm (list {p/@tas q/vase}))}
  |_  now/@da
  ++  beck
    ^-  slyd
    |=  {* fur/(unit (set monk)) ron/term bed/beam}
    ^-  (unit (unit (cask)))
    =>  .(fur ?^(fur fur `[[%& p.bed] ~ ~]))            ::  XX heinous
    =+  lal=(end 3 1 ron)
    =+  ren=(care (rsh 3 1 ron))
    |-  ^-  (unit (unit (cask)))
    ?~  q.niz  ~
    ?.  =(lal p.i.q.niz)  $(q.niz t.q.niz)
    %-  scry:(wink:(vent lal vil bud p.niz q.i.q.niz) now (shax now) ..^$)
    [fur ren bed]
  ::
  ++  dink                                              ::  vase by char
    |=  din/@tas  ^-  vase
    ?~(q.niz !! ?:(=(din p.i.q.niz) q.i.q.niz $(q.niz t.q.niz)))
  ::
  ++  dint                                              ::  input routing
    |=  hap/path  ^-  @tas
    ?+  hap  !!
      {@ $ames *}  %a
      {@ $boat *}  %c
      {@ $newt *}  %a
      {@ $sync *}  %c
      {@ $term *}  %d
      {@ $http *}  %e
      {@ $behn *}  %b
    ==
  ::
  ++  doos                                              ::  sleep until
    |=  hap/path  ^-  (unit @da)
    =+  lal=(dint hap)
    (doze:(wink:(vent lal vil bud p.niz (dink lal)) now 0 beck) now [hap ~])
  ::
  ++  hurl                                              ::  start loop
    |=  {lac/? ovo/ovum}
    ~?  &(!lac !=(%belt -.q.ovo))  [%unix -.q.ovo p.ovo]
    ^-  {p/(list ovum) q/(pair worm (list {p/@tas q/vase}))}
    ?>  ?=(^ p.ovo)
    %+  kick  lac
    :~  :*  i.p.ovo
            ~
            :^  %pass  t.p.ovo
              (dint p.ovo)
            :+  %&
              [%cell [%atom %tas `%soft] %noun]
            [%soft q.ovo]
        ==
    ==
  ::
  ++  race                                              ::  take
    |=  {org/@tas lal/@tas pux/(unit wire) hen/duct hil/mill ves/vase}
    ^-  {p/{p/(list move) q/worm} q/vase}
    =+  ven=(vent lal vil bud [p.niz ves])
    =+  win=(wink:ven now (shax now) beck)
    (swim:win org pux hen hil)
  ::
  ++  fire                                              ::  execute
    |=  {org/term lal/term pux/(unit wire) hen/duct hil/mill}
    ?:  &(?=(^ pux) ?=($~ hen))
      [[[[lal u.pux] (curd +>.hil)]~ ~] niz]
    =+  naf=q.niz
    |-  ^-  {{p/(list ovum) q/(list muse)} _niz}
    ?~  naf  [[~ ~] [p.niz ~]]
    ?.  =(lal p.i.naf)
      =+  tuh=$(naf t.naf)
      [-.tuh [+<.tuh [i.naf +>.tuh]]]
    =+  fiq=(race org lal pux hen hil q.i.naf)
    [[~ (turn p.p.fiq |=(a/move [lal a]))] [q.p.fiq [[p.i.naf q.fiq] t.naf]]]
  ::
  ++  jack                                              ::  dispatch card
    |=  {lac/? gum/muse}
    ^-  {{p/(list ovum) q/(list muse)} _niz}
    ::  =.  lac  |(lac ?=(?(%g %f) p.gum))
    ::  =.  lac  &(lac !?=($b p.gum))
    %+  fire
      p.gum
    ?-    -.r.gum
        $pass
      ~?  &(!lac !=(%$ p.gum))
        :^  %pass  [p.gum p.q.r.gum]
          [(@tas +>-.q.q.r.gum) p.r.gum]
        q.gum
      [p.q.r.gum ~ [[p.gum p.r.gum] q.gum] q.q.r.gum]
    ::
        $give
      ?>  ?=(^ q.gum)
      ?.  ?=(^ i.q.gum)
        ~&  [%jack-bad-duct q.gum]
        ~&  [%jack-bad-card +>-.p.r.gum]
        !!
      ~?  &(!lac |(!=(%blit +>-.p.r.gum) !=(%d p.gum)))
        [%give p.gum (@tas +>-.p.r.gum) `duct`q.gum]
      [i.i.q.gum [~ t.i.q.gum] t.q.gum p.r.gum]
    ::
        $slip
      ~?  !lac  [%slip p.gum (@tas +>-.q.p.r.gum) q.gum]
      [p.p.r.gum ~ q.gum q.p.r.gum]
    ::
        $sick
      ?>  ?=(^ q.gum)
      ?>  ?=(^ i.q.gum)
      ~?  !lac  [%sick p.gum (@tas +>-.p.r.gum) `duct`q.gum]
      [i.i.q.gum ?~(t.i.q.gum ~ [~ t.i.q.gum]) t.q.gum p.r.gum]
    ==
  ::
  ++  kick                                              ::  new main loop
    |=  {lac/? mor/(list muse)}
    =|  ova/(list ovum)
    |-  ^-  {p/(list ovum) q/(pair worm (list {p/@tas q/vase}))}
    ?~  mor  [(flop ova) niz]
    =^  nyx  niz  (jack lac i.mor)
    $(ova (weld p.nyx ova), mor (weld q.nyx t.mor))
  --
--
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    Postface                              ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
=+  pit=`vase`!>(.)                                     ::
!:
=+  bud=pit                                             ::  becomes tang
=+  vil=(viol p.bud)                                    ::  cached reflexives
=|  $:  lac/?                                           ::  laconic bit
        eny/@                                           ::  entropy
        niz/(pair worm (list {p/@tas q/vase}))          ::  modules
    ==                                                  ::
=<  |%
    ++  come  |=  {@ (list ovum) pone}                  ::  11
              ^-  {(list ovum) _+>}
              ~&  %hoon-come
              =^  rey  +>+  (^come +<)
              [rey +>.$]
    ++  keep  |=(* (^keep ((hard {@da path}) +<)))     ::  4
    ++  load  |=  {@ (list ovum) pane}                  ::  86
              ^-  {(list ovum) _+>}
              ~&  %hoon-load
              =^  rey  +>+  (^load +<)
              [rey +>.$]
    ++  peek  |=(* (^peek ((hard {@da path}) +<)))     ::  87
    ++  poke  |=  *                                     ::  42
              ^-  {(list ovum) *}
              =>  .(+< ((hard {now/@da ovo/ovum}) +<))
              ?:  =(%verb -.q.ovo)
                [~ +>.$(lac !lac)]
              ?:  ?=($veer -.q.ovo)
                [~ +>.$(+ (veer now q.ovo))]
              =^  ova  +>+  (^poke now ovo)
              |-  ^-  {(list ovum) *}
              ?~  ova
                [~ +>.^$]
              ?:  ?=($verb -.q.i.ova)
                $(ova t.ova, lac !lac)
              ?:  ?=($veer -.q.i.ova)
                $(ova t.ova, +>+.^$ (veer now q.i.ova))
              ?:  ?=($vega -.q.i.ova)
                (fall (vega now t.ova (path +.q.i.ova)) [~ +>.^$])
              ?:  ?=($mass -.q.i.ova)
                =+  avo=$(ova t.ova)
                :_  +.avo
                :_  -.avo
                %=    i.ova
                    q.q
                  :-  %userspace
                  :-  %|
                  :~  hoon+`pit
                      zuse+`bud
                      hoon-cache+`p.niz
                      q.q.i.ova
                      dot+`.
                  ==
                ==
              =+(avo=$(ova t.ova) [[i.ova -.avo] +.avo])
    ++  wish  |=(* (^wish ((hard @ta) +<)))            ::  20
    --
|%
++  come                                                ::  load incompatible
  |=  {yen/@ ova/(list ovum) nyf/pone}
  ^+  [ova +>]
  (load yen ova (turn nyf |=({a/@tas b/vise} [a (slim b)])))
::
++  keep                                                ::  wakeup delay
  |=  {now/@da hap/path}
  =>  .(+< ((hard {now/@da hap/path}) +<))
  (~(doos (is vil eny bud niz) now) hap)
::
++  load                                                ::  load compatible
  |=  {yen/@ ova/(list ovum) nyf/pane}
  ^+  [ova +>]
  =:  eny  yen
      q.niz  nyf
    ==
  |-  ^+  [ova +>.^$]
  ?~  ova
    [~ +>.^$]
  ?:  ?=($verb -.q.i.ova)
    $(ova t.ova, lac !lac)
  ?:  ?=($veer -.q.i.ova)
    $(ova t.ova, +>.^$ (veer *@da q.i.ova))
  =+(avo=$(ova t.ova) [[i.ova -.avo] +.avo])
::
++  peek                                                ::  external inspect
  |=  {now/@da hap/path}
  ^-  (unit)
  ?~  hap  [~ hoon]
  =+  rob=((sloy ~(beck (is vil eny bud niz) now)) [151 %noun] hap)
  ?~  rob  ~
  ?~  u.rob  ~
  [~ u.u.rob]
::
++  poke                                                ::  external apply
  |=  {now/@da ovo/ovum}
  =.  eny  (mix eny (shax now))
  ::  ~&  [%poke -.q.ovo]
  ^-  {(list ovum) _+>}
  =^  zef  niz
    (~(hurl (is vil eny bud niz) now) lac ovo)
  [zef +>.$]
::
++  vega                                                ::  reboot kernel
  |=  {now/@da ova/(list ovum) hap/path}
  ^-  (unit {p/(list ovum) q/*})
  =-  ?:(?=($| -.res) ((slog p.res) ~) `p.res)
  ^=  res  %-  mule  |.
  =+  pax=(weld hap `path`[%hoon ~])
  ~&  [%vega-start hap]
  =+  src=((hard @t) (need (peek now cx+pax)))
  =+  saz=(shax src)
  =+  gen=(rain hap src)
  ~&  %vega-parsed
  =+  ken=.*(0 q:(~(mint ut %noun) %noun gen))
  =+  ^=  nex
      =+  gat=.*(ken .*(ken [0 87]))
      (need ((hard (unit @)) .*([-.gat [[now ~] +>.gat]] -.gat)))
  ~&  [%vega-compiled hoon nex]
  ?>  (lte nex hoon)
  =+  gat=.*(ken .*(ken [0 ?:(=(nex hoon) 86 11)]))
  =+  sam=[eny ova q.niz]
  =+  raw=.*([-.gat [sam +>.gat]] -.gat)
  [[[~ %vega hap] ((list ovum) -.raw)] +.raw]
::
++  veer                                                ::  install vane/tang
  |=  {now/@da fav/curd}
  =>  .(fav ((hard {$veer lal/@ta pax/path txt/@t}) fav))
  =-  ?:(?=($| -.res) ((slog p.res) +>.$) p.res)
  ^=  res  %-  mule  |.
  ?:  =(%$ lal.fav)
    ~&  [%tang pax.fav `@p`(mug txt.fav)]
    =+  gen=(rain pax.fav txt.fav)
    =+  vax=(slap pit gen)
    +>.^$(bud vax)
  %_    +>.^$
      q.niz
    |-  ^+  q.niz
    ?~  q.niz
      ~&  [%vane `@tas`lal.fav pax.fav `@p`(mug txt.fav)]
      =+  vin=(vint lal.fav vil bud pax.fav txt.fav)
      ?~  vin
        q.niz
      [[lal.fav q.sew:u.vin] q.niz]
    ?.  =(lal.fav p.i.q.niz)
      [i.q.niz $(q.niz t.q.niz)]
      ~&  [%vane `@tas`lal.fav pax.fav `@p`(mug txt.fav)]
    :_  t.q.niz
    :-  p.i.q.niz
    q.sew:(ruck:(vent lal.fav vil bud [p.niz q.i.q.niz]) pax.fav txt.fav)
  ==
::
++  wish                                                ::  external compute
 |=  txt/@
  q:(slap bud (ream txt))
--
.  ==
