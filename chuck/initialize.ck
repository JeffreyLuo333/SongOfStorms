
// initialize.ck

// our conductor/beat-timer class
Machine.add(me.dir()+"/BPM.ck");  // (1) Adds the BPM class definition...

// our score
Machine.add(me.dir()+"/score.ck"); // (2) ...then adds the score, which does the rest.



