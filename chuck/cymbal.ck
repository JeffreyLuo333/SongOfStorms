BPM tempo;
tempo.quarterNote => dur quarter;

//Try 4 square wave oscillators 1136, 794, 305, 444 Hz and white noise at -6dB. Two pole High pass filter at about 4KHz, envelope.
//That is how Roland sometimes does Open HH, cymbal is similar but uses two BP filters with separate envelopes.
SqrOsc s[4];
1136 => s[0].freq;
794 => s[1].freq;
444 => s[2].freq;
305 => s[3].freq;

Noise n => Gain metallic => HPF hpf => Gain enveloper => dac;
-6 => Std.dbtorms => n.gain;
4000 => hpf.freq;

for(0 => int i; i < s.cap(); i++){
    0.2 => s[i].gain;
    s[i] => metallic;
}

3 => enveloper.op; //multiply
Impulse i => OnePole exp_curve => enveloper;

fun void playm(dur duration)
{
    1.0 => exp_curve.b0; //Impulse at full amplitude
    -Math.pow(0.1,samp/second) => exp_curve.a1; //-1dB per second
    1.0 => i.next;
    duration => now;
}

for(0 => int i; i < 21; i++){
    3 * quarter => now;
}

playm(3 * quarter); // m 21
playm(6 * quarter); // m 22, 23


