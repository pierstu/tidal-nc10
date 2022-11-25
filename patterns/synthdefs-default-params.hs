-- default-synths-extra.scd
-- supermandolin
# sustain 1
# accelerate 0
# freq 200
# detune 0.2
# speed 1
-- # speedFreq 0

-- supergong 
# decay 1
# sustain 1
# accelerate 0
# freq 200
# voice 0.0
# speed 1
-- # speedFreq 0

-- superpiano
# velocity 1.0
# detune 0.1
# muffle 1.0
# stereo 0.2
-- # speedFreq 0.0

-- superhex
# rate 1
# sustain 1
# freq 200
# accelerate 0
# speed 1

-- superkick
-- "n" controls the kick frequency in a nonstandard way
-- "sustain" affects overall envelope timescale, "accelerate" sweeps the click filter freq,
-- "pitch1" affects the click frequency, and "decay" changes the click duration relative to the overall timescale
# decay 1
# sustain 1
# accelerate 0
# speed 1
# pitch1 1
# n 0

-- super808
-- "n" controls the chirp frequency, "sustain" the overall timescale, "rate" the filter sweep speed,
-- and "voice" the sinewave feedback
# voice 0
# sustain 1
# accelerate 0
# speed 1
# rate 1
# n 0

-- superhat 
-- using "n" in a weird way to provide some variation on the frequency
-- "sustain" affects the overall envelope rate, "accelerate" sweeps the filter
# sustain 1
# speed 1
# accelerate 0
# n 0

-- supersnare
-- using "n" for some variation on frequency, "decay" for scaling noise duration relative to tonal part
-- "sustain" for overall timescale, "accelerate" for tonal glide
# decay 1
# sustain 1
# accelerate 0
# speed 1
# n 0

-- superclap
-- "delay" controls the echo delay, "rate" will affect the decay time, "n" changes how spread is calculated
-- "pitch1" will scale the bandpass frequency, and "sustain" the overall timescale
# rate 1
# sustain 1
# n 0
# delay 1
# pitch1 1

-- supersiren 
# sustain 1
# freq 220
# accelerate 0
# speed 1

-- sustain - scales overall duration
-- decay(0) - amount of decay after initial attack
-- accelerate(0) - pitch glide
-- semitone(12) - how far off in pitch the secondary oscillator is (need not be integer)
-- pitch1(1) - filter frequency scaling multiplier, the frequency itself follows the pitch set by "n"
-- rate(1)- LFO rate
-- lfo(1) - how much the LFO affects the filter frequency
-- resonance(0.2) - filter resonance
-- voice(0.5) - depends on the individual synth

-- supersquare
-- 0 < voice < 1 (pwm)
# rate 1
# decay 0
# sustain 1
# accelerate 0
# freq 200

-- supersaw
-- voice controls a relative phase and detune amount
# rate 1
# decay 0
# sustain 1
# accelerate 0
# freq 100
# voice 0.5
# semitone 12
# resonance 0.2
# lfo 1
# pitch1 1
# speed 1

-- superpwm
-- pulses multiplied by phase-shifted pulses, double filtering with an envelope on the second
-- voice controls the phase shift rate
# rate 1
# decay 0
# sustain 1
# accelerate 0
# freq 200
# voice 0.5
# semitone 12
# resonance 0.2
# lfo 1
# pitch1 1
# speed 1

-- supercomparator
-- voice scales the comparator frequencies, higher values will sound "breathier"
# rate 1
# decay 0
# sustain 1
# accelerate 0
# freq 200
# voice 0.5
# resonance 0.5
# lfo 1
# pitch1 1
# speed 1


-- superchip
-- uses the Atari ST emulation UGen with 3 oscillators
-- "slide" is for a linear frequency glide that will repeat "rate" times (can be fractional or negative)
-- "accelerate" is for an overall glide,
-- "pitch2" and "pitch3" control the ratio of harmonics
-- "voice" causes variations in the levels of the 3 oscillators
# sustain 1
# freq 200
# rate 1
# slide 0
# pitch2 2
# pitch3 3
# accelerate
# voice 0
# speed 1

-- supernoise
-- "voice" at 0 is a digital noise for which "n" controls rate, at 1 is Brown+White noise for which "n" controls knee frequency
-- "accelerate" causes glide in n, "rate" will cause it to repeat
-- "pitch1" scales the bandpass frequency (which tracks "n")
-- "slide" works like accelerate on the bandpass
-- "resonance" is the filter resonance
# sustain 1
# freq 200
# accelerate 0
# slide 0
# pitch1 1
# rate 1
# resonance 0
# voice 0

-- superfork
# sustain 1
# freq 200
# accelerate 0
# speed 1

-- supervibe
-- "decay" - use larger values to damp higher harmonics (default 0)
-- "velocity" - higher velocity will brighten the sound a bit (default 1)
-- "accelerate" - for a linear pitch bend
-- "modamp" - amplitude of the tremolo (0-2 is OK, default 1)
-- "modfreq" - frequency of the tremolo (default 7)
-- "detune" - adjusts a high harmonic to give the sound a different character
# decay 0
# sustain 1
# freq 200
# accelerate 0
# velocity 1
# modamp 1
# modfreq 7
# detune 0
# speed 1

-- superhoover
-- "slide" is used for the amount of initial pitch glide, positive slides up in pitch, negative slides down
-- also responds to "decay" for a different envelope shape and "accelerate" for constant pitch glide
-- uncomment the two lines with "rrand" for a different every time you evaulate it
# decay 0
# sustain 1
# freq 200
# accelerate 0
# slide 0
# speed 1

-- superzow
-- phased saws
-- "decay" and "accelerate" used as in some synths above, for envelope shaping and pitch bend, respectively
-- "slide" here is how fast it moves through the phase (default 1)
-- "detune" is for oscillator detuning and defaults to 1
# decay 0
# sustain 1
# accelerate 0
# freq 200
# slide 1
# detune 1
# speed 1

-- superstatic
# sustain 1
# freq 200
# accelerate 0
# speed 1

-- supergrind
# accelerate  0 -- pitch glide 
# freq 200
# sustain 1
# detune 0 -- Hz, but even small values are quite noticable
# voice 0 -- harmonics
# rate 1 -- impulse trigger rate
# speed 1

-- superprimes
# freq 120
# sustain 1
# accelerate 0 -- pitch glide
# rate 1 -- impulse trigger rate
# detune 0 -- fractional
# voice 0 -- subtle shaping + verb
# speed 1

-- superwavemechanics
# freq 200
# sustain 1 
# accelerate 0 -- pitch glide
# detune 0 -- pitch randomization
# voice 0 -- color / whiten the noise
# resonance 0 -- reverb
# speed 1

-- supertron 
-- feedback pwm
# freq 200
# sustain 1
# voice 0
# detune 0
# accelerate 0
# speed 1

-- superreese 
# freq 120
# sustain 1
# accelerate 0
# voice 0
# detune 0
# speed 1


-- superfm
# voice -- (preset number: [0] is user-defined; [1-5] are randomly generated presets)
# lfofreq 1.0 -- (overall pitch modulation frequency)
# lfodepth 0.0 -- (overall pitch modulation amplitude)
# voice 0.0
# amp1 1.0
# amp2 1.0
# amp3 1.0
# amp4 1.0
# amp5 1.0
# amp6 1.0
# ratio1 1.0
# ratio2 1.0
# ratio3 1.0
# ratio4 1.0
# ratio5 1.0
# ratio6 1.0
# detune1 "-0.022329449653625"
# detune2 0.0033459186553955
# detune3 0.029894065856934
# detune4 0.079077839851379
# detune5 "-0.050077128410339"
# detune6 "-0.060902738571167"
# feedback 0.0
# eglevel11 1.0
# eglevel12 1.0
# eglevel13 1.0
# eglevel14 1.0
# eglevel21 1.0
# eglevel22 1.0
# eglevel23 1.0
# eglevel24 1.0
# eglevel31 1.0
# eglevel32 1.0
# eglevel33 1.0
# eglevel34 1.0
# eglevel41 1.0
# eglevel42 1.0
# eglevel43 1.0
# eglevel44 1.0
# eglevel51 1.0
# eglevel52 1.0
# eglevel53 1.0
# eglevel54 1.0
# eglevel61 1.0
# eglevel62 1.0
# eglevel63 1.0
# eglevel64 1.0
# egrate11 10.0
# egrate12 0.3
# egrate13 0.1
# egrate14 0.1
# egrate21 10.0
# egrate22 0.3
# egrate23 0.1
# egrate24 0.1
# egrate31 10.0
# egrate32 0.3
# egrate33 0.1
# egrate34 0.1
# egrate41 10.0
# egrate42 0.3
# egrate43 0.1
# egrate44 0.1
# egrate51 10.0
# egrate52 0.3
# egrate53 0.1
# egrate54 0.1
# egrate61 10.0
# egrate62 0.3
# egrate63 0.1
# egrate64 0.1
# mod11 0.0
# mod12 0.0
# mod13 0.0
# mod14 0.0
# mod15 0.0
# mod16 0.0
# mod21 0.0
# mod22 0.0
# mod23 0.0
# mod24 0.0
# mod25 0.0
# mod26 0.0
# mod31 0.0
# mod32 0.0
# mod33 0.0
# mod34 0.0
# mod35 0.0
# mod36 0.0
# mod41 0.0
# mod42 0.0
# mod43 0.0
# mod44 0.0
# mod45 0.0
# mod46 0.0
# mod51 0.0
# mod52 0.0
# mod53 0.0
# mod54 0.0
# mod55 0.0
# mod56 0.0
# mod61 0.0
# mod62 0.0
# mod63 0.0
# mod64 0.0
# mod65 0.0
# mod66 0.0

-- soskick
-- increase pitch1 and voice for interesting electronic percussion
# freq 65
# sustain 1
# speed 0.3
# pitch1 0.0
# voice 1.0
# pitch2 0.0

-- soshats
# freq 220
# sustain 0.5
# pitch1 238.5 -- osc modulation in radians (min: 0, max: SampleRate.ir / 2)
# resonance 1 -- bpf q min 0 max 1

-- sostoms 
# sustain 0.5
# freq 262
# voice 0.5 -- controls modulation input phase in radians (min: 0, max: your sanity)

-- sossnare
# freq 405
# voice 0.385 -- controls modulation input phase in radians (min: 0, max: your sanity)
# semitone 0.462 -- modulation frequency in semitones of fundamental
# pitch1 2000 -- resonance filter frequency (Hz)
# resonance 0.1 -- resonance of bandpass and resonz filters (min: 0, max: 1)
# sustain 0.5

-- default-effects-extra.scd
-- waveloss
# drop 1

-- squiz
# pitchratio 1

-- fshift
# fshift 0.0
# fshiftphase 0.0
# fshiftnote 0.0

-- triode 
# triode 0

-- krush
# krush 0.0
# kcutoff 0.0

-- octer
# octer 0.0
# octersub 0.0
# octersubsub 0.0

-- ring 
# ring 0.0
# ringf 0.0
# ringdf 0.0

-- distort 
# distort 0

-- spectral-delay
# tsdelay 0.5
# xsdelay 0.5

-- spectral-freeze
# freeze 0

-- spectral-comb
# comb 0

-- spectral smear
# smear 0

-- spectral-scramble
# scram 0

-- spectral-binshift
# binshift 0

-- spectral-hbrick
# hbrick 0

-- spectral-lbrick
# lbrick 0

-- spectral-conformer
# real 0.5
# imag 0.5

-- spectral-enhance
# enhance 0.5

-- dj-filter
# djf 0


-- bgold_fx.scd
-- bgold-tidal5 fx

-- lpg
# lpg 0.0
# lpga 0.001
# lpgr 0.01
# lpgg 1.0
# lpgres 0.0

-- schmidt
# schmidt 0.0

-- zpulse
# zpulse 0.0

-- dirt_enc2
# enc 0.0

-- match
# match 0.0
# matchf 440.0
# matchw 20.0

-- median 
# median 0.0

-- comb
# comb 0.0
# combd 0.0
# combdiff 0.0

-- chorus2
# chorus2 0.0

-- chorus 
# chorus 0.0

-- digidest 
# digidest 0.0

-- djfilt
# djfilt 0.0

-- fshift2
# fshift2 0.0
# fshiftphase2 0.0
# fshiftnote2 0.0

-- amdist
# amdist 0.0
# amdistf 0.0

-- fmdist
# fmdist 0.0
# fmdistf 0.0

-- allpass
# allpass 0.0

-- sparkle
# sparkle 0.0
# sparklef 0.0
-- limiteur / depop / shaper
# wall 0.0
# walllev 0.5

-- comp
# comp 0.0
# compa 0.0
# compr 0.0

-- straight to l 1092

-- gboom 
# gboom 0.0

-- coopt-synthdefs.scd

-- henonN: using the non-interpolated Henon Ugen as a synth
--Contains a LeakDC Ugen to stop any DC bias in the signal from disturbing the rest of the mix
--Arguments for a, b, x0 and x1 are at their default values which gives a periodic signal, and only slight deviation will change the properties of the signal a LOT.
--The non-interpolated version gives the most 'harsh' signal

-- it uses the equation x(n+2) = 1 - a * x(n+1)^2 + b * x(n)

-- freq = frequency
-- a = a
-- b = b
-- x0 = first value of x
-- x1 = second value of x
-- atk = attack
-- sus = sustain
-- rel = release
-- ts = timescale
-- out = channels out
-- pan = panning in stereo
-- amp = volume

# a 1.3
# b 0.3
# x0 0.30501993062401
# x1 0.20938865431933
# atk 0.01
# ts 1.0
# amp 0.3

-- henonC: using the cubic-interpolated Henon Ugen as a synth
-- Contains a LeakDC Ugen to stop any DC bias in the signal from disturbing the rest of the mix
-- Arguments for a, b, x0 and x1 are at their default values which gives a periodic signal, and only slight deviation will change the properties of the signal a LOT.
-- The cubic-interpolated version gives the most 'soft' signal

-- it uses the equation x(n+2) = 1 - a * x(n+1)^2 + b * x(n)

-- freq = frequency
-- a = a
-- b = b
-- x0 = first value of x
-- x1 = second value of x
-- atk = attack
-- sus = sustain
-- rel = release
-- ts = timescale
-- out = channels out
-- pan = panning in stereo
-- amp = volume

# a 1.3
# b 0.3
# x0 0.30501993062401
# x1 0.20938865431933
# atk 0.01
# ts 1.0
# amp 0.3

-- sinfb: General purpose SinOscFB Ugen designed to mutate between pure sine waves and noise using the feedback argument.
-- A SynthDef that gets heavy use from me, works well for bass, chords and melody.

-- freq = frequency
-- atk = attack
-- sus = sustain
-- rel = release
-- fb = feedback (generally useful values are from 0-2, with 0 being pure sine waves and 2-20 being noise. More info on this in 'Between Pitch and Noise' section of guides)
-- amp = volume
-- out = channels out
-- pan = panning in stereo

# atk 0.01
# fb 0.0
# amp 0.3


-- ring1: a Ringz-based synth which is inspired by this: http://sccode.org/1-1b
-- ring2, ring3 and ring4 represent the other tones used in this example, but I don't use them. They have been left in in case I would like to use the original combination of frequencies
--the .tanh gives a wonderful squelch when driven very hard, and at low frequencies it resembles an acid bass


-- f = frequency (the reason this isn't freq is because it doesn't seem to work)
-- a = amplitude of Ringz (before the final multiplier so that a heavily distorted signal can be later scaled by amp)
-- d = duration of envelope on Ringz
-- pan = Pan in stereo
-- amp = overall volume

-- ring1
# f 45.0
# a 9.0
# d 0.6
# amp 1.0


-- ring2
# f 9000.0
# a 2.0
# d 0.1
# amp 1.0

-- ring3
# f 50.0
# a 3.0
# d 1.0
# amp 1.0

-- ring4
# f 8000.0
# a 1.0
# d 0.3
# amp 1.0
