// Instrument Vibraphone

// this is set and controlled elsewhere
BPM tempo;

tempo.sixteenthNote => dur sixteenth;
tempo.eighthNote => dur eighth;
tempo.quarterNote => dur quarter;

ModalBar modey => JCRev r => dac;
//ModalBar modey => dac;
ModalBar modey1 => JCRev r1 => dac;

// set the gain
.95 => r.gain;
.95 => r1.gain;
// set the reverb mix
0.1 => r.mix;
0.1 => r1.mix;

1.0 => float modeyV;
1.0 => float modey1V;

fun void playm(int a[]){
	sixteenth => dur delay;
	1 => int num;
    for (0=> int i; i < a.cap(); i++) {
		if (a[i] >= 0x80) {
			2 => num;
		}
		if (a[i] == 1 || a[i] == 0x81) {
			quarter * 3 => delay;
		}
		else if (a[i] == 2 || a[i] == 0x82) {
			quarter * 2 => delay;
		}
		else if (a[i] == 3) {
			quarter + eighth => delay;
		}
		else if (a[i] == 4 || a[i] == 0x84) {
			quarter => delay;
		}
		else if (a[i] == 8) {	
			eighth => delay;
		}
		else {
			sixteenth => delay;
		}
		i++;
		
		if (a[i] == 0xFF)
		{
			1 => modey.noteOff;
		}
		else
		{
			a[i] + 60 => Std.mtof => modey.freq;
			modeyV => modey.noteOn;
			if (num == 2) {
				i++;
				a[i] + 60 => Std.mtof => modey1.freq;
				modey1V => modey1.noteOn;
			}			
		}
		delay => now;
    }
}

// scale
[4, 2, 4, 4, 4, 5] @=> int m01[];
[4, 7, 4, 5, 4, 4] @=> int m02[];
[4, 5, 4, 4, 4, 2] @=> int m03[];
[4, 4, 4, 2, 4, 0] @=> int m04[];
[2, 2, 8, 2, 8, 5] @=> int m05[];
[0x81, 2 + 12, 2] @=> int m06[];
[3, 5, 8, 4, 4, 2] @=> int m07[];
[2, 4 + 12, 4, 12] @=> int m08[];

// 1st
[0x81, 2 + 12, 2] @=> int m09[];
[0x81, 4 + 12, 4] @=> int m10[];
[0x81, 5 + 12, 5] @=> int m11[];
[0x84, 4 + 12, 4, 0x84, 2 + 12, 2, 0x84, 12, 0] @=> int m12[];
[0x81, 10, 10-12] @=> int m13[];
[0x81, 5, 5-12] @=> int m14[];
[0x81, 10, 10-12] @=> int m15[];
[0x81, 9, 9-12] @=> int m16[];

// 2nd
[0x81, 2 + 12, 2] @=> int m17[];
[0x81, 4 + 12, 4] @=> int m18[];

[0x84, 5 + 12, 5, 0x84, 4 + 12, 4, 0x84, 2+12, 2] @=> int m19[];
[0x84, 4 + 12, 4, 0x84, 2 + 12, 2, 0x84, 12, 0] @=> int m20[];
[0x81, 10, 10-12] @=> int m21[];
[0x81, 9, 9-12] @=> int m22[];
[0x81, 2+12, 2] @=> int m23[];

1 => int which;

0.5 => modey.strikePosition;
which => modey.preset;

0.5 => modey1.strikePosition;
which => modey1.preset;


//while( true )
{
	// cycle through
   	0.75 => modeyV;
	0.75 => modey1V;
	playm(m01);
	playm(m02);
	playm(m03);
	playm(m04); 
	playm(m05); 
	playm(m06); 
	playm(m07); 
	playm(m08);  
	
	playm(m09);
	playm(m10);	
	playm(m11);
	playm(m12);
	playm(m13);
	playm(m14);
	playm(m15);
	playm(m16);

	0.8 => modeyV;
	0.8 => modey1V;
	playm(m17);	
	playm(m18);
	playm(m19);
	playm(m20);
	playm(m21);
	playm(m22);
	playm(m23);	
}
