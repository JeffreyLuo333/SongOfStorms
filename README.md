# Song of Storms
[<img src="images/SongOfStorms_Link.jpeg" width="400" height="200">](https://youtu.be/WxbQ2BDVnvQ)

To view the __[YouTube video](https://youtu.be/WxbQ2BDVnvQ)__ of this multimedia musical production, please click on the image above or follow this link: [Song of Stroms](https://youtu.be/WxbQ2BDVnvQ)

## 1. Project objective
To craft a miniature prototype of a futuristic orchestra’s music that blends human performance and technology-generated music, I led a team of seven enthusiasts in this reimagination of the "Song of Storms" from the iconic "Legend of Zelda" video game series. My piano melodies integrate with the enchanting sounds from Virtual Studio Technology plugins, Google's NSynth neural synthesizer, ChucK music programming language, AI-powered Vocaloid, and human vocals.

## 2. Background for "Song of Storms" 
"The Legend of Zelda," an iconic video game series that first captivated my brother Michael, showcases the enthralling __"Song of Storms__," composed by Koji Kondo. Despite the eight-year age gap between my brother and me, this melody has enthralled me, recurring throughout the series and seizing my heart and imagination. Its bewitching tune strikes a chord within me, creating an indelible memory.

In "The Legend of Zelda: Ocarina of Time," the adult incarnation of Link acquires the mesmerizing "Song of Storms" from the Phonogram Man within the confines of the Kakariko Windmill. This bewitching tune harbors remarkable abilities; upon its performance, it can conjure rain, reveal hidden grottoes, and nurture Magic Bean sprouts to yield Fairies.

Across the expansive realm of Hyrule, there are distinct locales where Navi, Link's fairy ally, glows green. In these instances, should Link perform the "Song of Storms," he can summon a wingless Fairy who arrives to replenish his Hearts and Magic Meter, rejuvenating his vitality for the quests that lie ahead.

Fascinatingly, the mystical influence of the "Song of Storms" extends even beyond its melody. When Link, as a child, plays this entrancing tune inside Kakariko Windmill, it causes the windmill to spin at a dramatically increased velocity. This unexpected acceleration of the windmill's blades results in the draining of the well, unveiling the enigmatic realm of the Bottom of the Well. Here, new challenges and hidden secrets lie in wait.

Dive into the world of __"The Legend of Zelda"__ and allow the __"Song of Storms"__ to transport you on an adventure brimming with __enchantment, exploration, and boundless possibilities__.

## 3. Musical production journey and technologies adopted
Dive into the captivating world of the "Song of Storms" project, a musical odyssey that reimagines a beloved tune from the "Legend of Zelda" video game series. A spirited group of aficionados uniquely blended the soulful strains of human performers with the futuristic vibes of AI-enhanced vocaloids and the rhythm of machinery. Venturing beyond the boundaries of traditional Digital Audio Workstation (DAW) production, this ensemble employed the magic of AI vocaloids, the avant-garde Google Nsynth, and the versatility of the ChucK programming language. 

- **Check Out Our Culmination**: [Song of Stroms](https://youtu.be/WxbQ2BDVnvQ)
- **Delve Into Our Technology Exploration**: [GitHub Repository](https://github.com/JeffreyLuo333/SongOfStorms)
- **Composition Details**: [Overall Structure & Resources](https://github.com/JeffreyLuo333/SongOfStorms/blob/main/SongOfStorms.pdf)

This repository contains the files and guidelines pertaining to the musical component of our project. Feel free to use them as you deem appropriate.

## About this document

This document contain the following three sections:
- <a href="#ai-vocaloids-merrow-and-nakumo">AI Vocaloids (Merrow and Nakumo)</a>,
- <a href="#chuck---music-programming-language">ChucK - Music Programming Langauge</a>,
- <a href="#google-nsynth-super---ai-power-synthesizer">Google NSynth Super</a>.

## AI Vocaloids (Merrow and Nakumo)
[<img src="images/Vocaloids.jpg" width="400" height="200">](https://studio-neutrino.com/)

The inclusion of __Vocaloids__ in our project was both an inspiration and a challenge presented by my brother Michael. It was he who introduced me to "The Legend of Zelda" in the first place. A fervent admirer of Hatsune Miku, a renowned Vocaloid of his era, he posed this challenge to us. Motivated by his enthusiasm, we embarked on our Vocaloid journey.
Merrow and Nakumo are AI-powered vocaloids, available at [Studio Neutrino](https://studio-neutrino.com/).

Studio Neutrino is based in Japan and offers the NEUTRINO Diffusion – AI Singing Voice Generator as freeware. This innovative tool harnesses AI to evaluate score data and autonomously produce vocals. Navigating it presented a challenge, as all the instructions are provided solely in Japanese. After investing time to decipher its functionalities, we've gained valuable insights. Let me walk you through the steps. As a side note, this is why Merrow and Nakumo sing in Japanese.

### Instructions
- Download NEUTRINO/Voicebanks here: [Neutrino - Diffusion Google Drive](https://drive.google.com/drive/folders/1cDicMle0z0y6zRLbQp3dD2kI-Zn21YHC)
- Extract the NEUTRINO folder from the zip file appropriate for your platform and save it to your local file system. 
- The MERROW voicebank is included with the NEUTRINO package by default. If you wish to use a different voicebank, you can download them from [Neutrino - Diffusion Google Drive](https://drive.google.com/drive/folders/1cDicMle0z0y6zRLbQp3dD2kI-Zn21YHC). After downloading, extract the voicebank and place it in the NEUTRINO/model folder.
- The NEUTRINO package comes with three sample scores by default. If you're interested in using more scores, consider downloading and installing [MuseScore](https://musescore.com/dashboard). Additionally, I've provided scores that I created specifically for this project, which can be found in the "NEUTRINO" subfolder. (Note: NEUTRINO only recognizes lyrics written in Hiragana or Katakana. If you want a Vocaloid to sing in other languages, you must first perform a phonetic translation.)
- Using a text editor, edit the NEUTRINO/Run.bat script to specify the desired score (BASENAME) and voicebank (ModelDir).
- Using a command/terminal app, navigate to the NEUTRINO folder and then execute Run.bat.
- The generated sound files can be found in the NEUTRINO/output folder.

Good luck and have fun!!!!!

## ChucK - Music Programming Language
[<img src="images/chuck-logo2023w.png" width="200" height="200">](https://chuck.stanford.edu/)

__Programming__ offers a unique avenue for musical exploration, which is also a key focus of this project. We have chosen [__ChucK__](https://chuck.stanford.edu/), a specialized programming language tailored for real-time sound synthesis and music creation, as our primary tool for this journey.

### Instructions
- Download ChucK here: [ChucK](https://chuck.stanford.edu/)
- The music score for ChucK is chucK/SongOfStroms_Part02.mscz.
- The ChucK codes implement for different instruments are under chucK.
- Save the generate music to .wav: 
  - Following the [instructions](http://learningChuck.blogspot.com/2012/05/saving-to-wav-files.html) in this blog.
  - Using a command/terminal app, type "chucK score.ck rec-auto.ck -s" 

## Google NSynth Super - AI-Power Synthesizer
[<img src="images/GoogleNSynth.jpg" width="200" height="200">](https://nsynthsuper.withgoogle.com/)

[__Google NSynth Super__](https://nsynthsuper.withgoogle.com/) is an AI-driven synthesizer, borne out of the innovative efforts of Magenta, a dedicated research project within Google. My brother, Michael, and I constructed this instrument to delve into how machine learning tools can offer artists novel avenues for creating art and music. If you're interested in crafting your own, follow the instructions at: [Open NSynth Super](https://github.com/googlecreativelab/open-nsynth-super).

