# RF 101 - from Hz, to GHz in 1h

## Who am I?

* Hacker

* I am addicted to cool hobies

* No formal education in RF

* I learn by doing

* I may be wrong, so, make sure to correct me, so we both learn

* My employer does not care if my opinion is considered to reflect theirs

## Oscillation

* Constant

* Sinewave

## Resonance

* Capacitance

    * Reservoir and water that changes flow speed

* Inductance

    * Heavy pendulum and inertia

* Capacitance and inductance cancel each other out and we get resonance

* Antenna "likes" to *transmit* and *receive* energy of that frequency

* Antenna can be RF antenna, microphone/speaker, light source/sensor, etc.

## Frequency and wavelength

* Frequency is how many times per second oscillation happens (Hz)

* Wavelength is how much wave travels during second (m)

## Amplitude

* In case of sound, it is air pressure

* In case of RF, it is dBm

* What is dB?

    * 0dB = 1x

    * 10dB = 10x

    * 20dB = 20x

    * 30dB = 100x

* Why dB?

    * Huge amount of dynamic range

    * Inverse square law - not linear

## Filtering

* You can extract that oscillation from sum of a lot of oscillations

* Antenna is a filter

* Frequency response

## Modulation

* How do we encode useful data in oscillation

* We turn it on/off?

* We change amplitude?

* We slightly change frequency?

* We slightly change phase?

## What is phase?

* Rewinding or jumping around sinewave

## Digital modulation, and effects of square signal on RF (harmonics)

* Squarewave signal contains frequency elements of a lot of frequencies

* More bandwith

* Filtering before transmitting

## Mixing

* You can shift around that oscillation to other frequencies

* New signal is sum and difference of new signals

## IQ signal

* When mixing in the middle of some signal, it gets reflected on both sides of 0Hz

* To combat that, we mix it with same frequency, with 90 degrees offset and we digitize it as 2 different signals

* This allows us to have negative frequencies

## Digitizing

* Niquist rule

* ADC (analog to digital converter) is a filter

* Frequency response of ADC

* Dynamic range

* AGC (automatic gain control)

## Digital filtering

* CPU intensive

## Digital mixing

Really simple

## Contact

* [github.com/nemanjan00](https://github.com/nemanjan00)

* [x.com/nemanjan00](https://x.com/nemanjan00)
