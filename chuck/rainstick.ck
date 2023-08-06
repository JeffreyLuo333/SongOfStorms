// Instrument Vibraphone

// this is set and controlled elsewhere
BPM tempo;
tempo.thirtytwoNote => dur thirtytwoNote;

Shakers s => dac;

2 => s.which;
0.25 => s.gain;

fun void play (int m) {
    // each measure has 32
    for (0=> int i; i < m; i++)
    {
        0 => int k;
        for (0=> int j; j < 16; j++)
        {
             1.0 => s.noteOn;
             thirtytwoNote => now;
             
             1.0 => s.noteOff;
             thirtytwoNote => now;   
        }
    }
}

play (16);