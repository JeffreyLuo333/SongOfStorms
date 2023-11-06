# Song of Storms
[<img src="images/SongOfStorms_Link.jpeg" width="400" height="200">](https://youtu.be/WxbQ2BDVnvQ)

To view the __[YouTube video](https://youtu.be/WxbQ2BDVnvQ)__ of this multimedia musical production, please click on the image above or follow this link: [Song of Stroms](https://youtu.be/WxbQ2BDVnvQ)

## 1. Project objective
To craft a miniature prototype of a futuristic orchestra’s music that blends human performance and technology-generated music, I led a team of seven enthusiasts in this reimagination of the "Song of Storms" from the iconic "Legend of Zelda" video game series. My piano melodies integrate with the enchanting sounds from Virtual Studio Technology plugins, Google's NSynth neural synthesizer, ChucK music programming language, AI-powered Vocaloid, and human vocals.

## 2. Background for "The Legend of Zelda" and "Song of Storms" 
"The Legend of Zelda," an iconic video game series that first captivated my brother Michael, showcases the enthralling __"Song of Storms__," composed by Koji Kondo. Despite the eight-year age gap between my brother and me, this melody has enthralled me, recurring throughout the series and seizing my heart and imagination. Its bewitching tune strikes a chord within me, creating an indelible memory.

In "The Legend of Zelda: Ocarina of Time," the adult incarnation of Link acquires the mesmerizing "Song of Storms" from the Phonogram Man within the confines of the Kakariko Windmill. This bewitching tune harbors remarkable abilities; upon its performance, it can conjure rain, reveal hidden grottoes, and nurture Magic Bean sprouts to yield Fairies.

Across the expansive realm of Hyrule, there are distinct locales where Navi, Link's fairy ally, glows green. In these instances, should Link perform the "Song of Storms," he can summon a wingless Fairy who arrives to replenish his Hearts and Magic Meter, rejuvenating his vitality for the quests that lie ahead.

Fascinatingly, the mystical influence of the "Song of Storms" extends even beyond its melody. When Link, as a child, plays this entrancing tune inside Kakariko Windmill, it causes the windmill to spin at a dramatically increased velocity. This unexpected acceleration of the windmill's blades results in the draining of the well, unveiling the enigmatic realm of the Bottom of the Well. Here, new challenges and hidden secrets lie in wait.

Dive into the world of __"The Legend of Zelda"__ and allow the __"Song of Storms"__ to transport you on an adventure brimming with __enchantment, exploration, and boundless possibilities__.

## 3. The musical's composition
The musical is composed of seven distinct sections.

<img src="images/overall_flow.png" width="400" height="200"> 

Each one of us takes a specific role in each section:
- __Introduction -__ Main Instrument (Piano): Jeffrey
- __Part I -__ Singer(s): Amie & Brandon; Main Instrument (Piano): Jeffrey
- __Part II -__ Singer(s): AI Singers--[MERROW & NAKUMA](https://studio-neutrino.com/); Main Instruments (__Piano, NSynth and ChucK__): Jeffrey & [Google Nsynth](https://experiments.withgoogle.com/nsynth-super)
- __Part III -__ Singer(s): Brandon; Main Instrument (Piano): Jeffrey
- __Part IV -__ Singer(s): Wendy; Main Instrument (Piano): Frank
- __Part V -__ Singer(s): ALL; Main Instrument (Piano): Frank
- __End -__ Main Instrument (Piano): Frank

Below you will find the musical scores for each section.

<img src="images/songscore_1.png" width="200" height="100"><img src="images/songscore_2.png" width="200" height="100"><img src="images/songscore_3.png" width="200" height="100"><img src="images/songscore_4.png" width="200" height="100"><img src="images/songscore_5.png" width="200" height="100">

## 4. Experimentation with Music Technologies
We fused the heartfelt expressions of live musicians with the cutting-edge sounds of technology-crafted melodies and AI-augmented vocaloids. Venturing beyond the confines of conventional Digital Audio Workstation (DAW) production, we created a novel musical experience by harnessing the the flexible ChucK music programming language, the pioneering Google Nsynth neural synthesizer, and innovative capabilities of AI vocaloids.

<img src="images/ChuckNSynth.png" width="500" height="250"> 

### 4.1 ChucK - Music Programming Language
[<img src="images/chuck-logo2023w.png" width="200" height="200">](https://chuck.stanford.edu/)

We have chosen [__ChucK__](https://chuck.stanford.edu/), a programming language designed for real-time sound synthesis and music creation, as one of our primary tools for Part II music generation.
- The ChucK codes we've implemented for various instruments are located within the "chucK" directory. We have refined the synthesizer codes I initially developed in a separate project for __cymbal, rainstick, glockenspiel, and vibraphone__.
- The music score for ChucK can be found at: __chucK/SongOfStroms_Part02.mscz__.
- The melody generated from ChucK synthesizers can be found at: __chuck/chuck_part02.wav__.

Instructions for downloading and using ChucK:
- Download ChucK here: [ChucK](https://chuck.stanford.edu/)
- Save the generate music to .wav: 
  - Follow the [instructions](http://learningChuck.blogspot.com/2012/05/saving-to-wav-files.html) in this blog.
  - Use a command/terminal app, type "chucK score.ck rec-auto.ck -s" 

### 4.2 Google NSynth Super - AI-Power Synthesizer
[<img src="images/GoogleNSynth.jpg" width="200" height="200">](https://nsynthsuper.withgoogle.com/)<img src="images/NSynth_action.gif" width="300" height="200"> 

[__Google NSynth Super__](https://nsynthsuper.withgoogle.com/) is an open-source experimental musical instrument, built by the Magenta and Creative Lab teams at Google using TensorFlow and openFrameworks. It gives musicians the ability to make music using completely new sounds generated by the NSynth algorithm from 4 different source sounds. 

I assembled the instrument based on the [open-source](https://github.com/googlecreativelab/open-nsynth-super) PCB schematics and BOM list saparately in another project, to delve into how machine learning tools can offer artists novel avenues for creating music. If you're interested in crafting your own, follow the instructions at [Open NSynth](https://github.com/googlecreativelab/open-nsynth-super).

<img src="images/Nsynth_arch.jpg" width="400" height="200"> 

### 4.3 AI Vocaloids (Merrow and Nakumo)
[<img src="images/Vocaloids.jpg" width="400" height="200">](https://studio-neutrino.com/)

The inclusion of __Vocaloids__ in our project was both an inspiration and a challenge presented by my brother Michael. It was he who introduced me to "The Legend of Zelda" in the first place. A fervent admirer of Hatsune Miku, a renowned Vocaloid of his era, he posed this challenge to us. Motivated by his enthusiasm, we embarked on our Vocaloid journey.
Merrow and Nakumo are AI-powered vocaloids, available at [Studio Neutrino](https://studio-neutrino.com/).

he NEUTRINO Diffusion—an AI-powered Singing Voice Generator offered as freeware by Studio Neutrino—leverages artificial intelligence to analyze musical scores and generate vocals independently. Mastering this tool was challenging due to its instructions being available exclusively in Japanese. However, after dedicating time to unravel its features, we have acquired significant understanding, which we detail further below. This language barrier is the reason why Merrow and Nakumo's vocals are in Japanese rather than English.

Step-by-step instructions:
- Download NEUTRINO/Voicebanks here: [Neutrino - Diffusion Google Drive](https://drive.google.com/drive/folders/1cDicMle0z0y6zRLbQp3dD2kI-Zn21YHC)
- Extract the NEUTRINO folder from the zip file appropriate for your platform and save it to your local file system. 
- The MERROW voicebank is included with the NEUTRINO package by default. If you wish to use a different voicebank, you can download them from [Neutrino - Diffusion Google Drive](https://drive.google.com/drive/folders/1cDicMle0z0y6zRLbQp3dD2kI-Zn21YHC). After downloading, extract the voicebank and place it in the NEUTRINO/model folder.
- The NEUTRINO package comes with three sample scores by default. If you're interested in using more scores, consider downloading and installing [MuseScore](https://musescore.com/dashboard). Additionally, I've provided scores that I created specifically for this project, which can be found in the "NEUTRINO" subfolder. (Note: NEUTRINO only recognizes lyrics written in Hiragana or Katakana. If you want a Vocaloid to sing in other languages, you must first perform a phonetic translation.)
- Using a text editor, edit the NEUTRINO/Run.bat script to specify the desired score (BASENAME) and voicebank (ModelDir).
- Using a command/terminal app, navigate to the NEUTRINO folder and then execute Run.bat.
- The generated sound files can be found in the NEUTRINO/output folder.

## 5. Final production

Good luck and have fun!!!!!



