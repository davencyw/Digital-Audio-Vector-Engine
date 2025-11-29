setcpm(35);

_$: n("<0 4 0 6 7>*8").scale("g:major").trans(-12).s("sawtooth").pan(rand).lpf(800)

$: n("<0 4 0 6 7 0 4 0 9>*16".add("<7 _ 9 6 5 _ _ 6>*2")).delay(.3)
  .scale("g:minor").trans(-12).s("sawtooth").gain(1).lpf(slider(2200, 300, 3000, 100))._pianoroll()

$: s("bd:2!4").pan("<0.3 0.7>*4")._scope()

$: n("<7 _ _ 6 5 _ <5 3 > <6 4>>*2").scale("g:minor").transpose(-24).s("supersaw").gain(0.8).detune(rand).pan(rand)._scope()