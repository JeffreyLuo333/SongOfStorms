// score.ck, on the fly drumming with global BPM conducting
// Here we make our BPM instance that controls tempo
BPM tempo;              // (1) Makes a global BPM to control from here.
tempo.tempo(210.0);

6.0 * tempo.quarterNote => now;

// Add in instruments one at a time, musically
// (2) Adds instruments one at a time.
Machine.add(me.dir()+"/vibraphone.ck") => int vibraphoneID;
Machine.add(me.dir()+"/glockenspiel.ck") => int glockenspielID;
Machine.add(me.dir()+"/rainstick.ck") => int rainstickID;
//Machine.add(me.dir()+"/kick.ck") => int kickID;
Machine.add(me.dir()+"/cymbal.ck") => int cymbalID;
