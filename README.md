# Song of Storms
<img src="images/SongOfStorms_Link.jpeg" width="400" height="200">

Dive into the captivating world of the "Song of Storms" project, a musical odyssey that reimagines a beloved tune from the "Legend of Zelda" video game series. A spirited group of aficionados uniquely blended the soulful strains of human performers with the futuristic vibes of AI-enhanced vocaloids and the rhythm of machinery. Venturing beyond the boundaries of traditional Digital Audio Workstation (DAW) production, this ensemble employed the magic of AI vocaloids, the avant-garde Google Nsynth, and the versatility of the ChucK programming language. 

- **Check Out Our Culmination**: [Song of Stroms](https://youtu.be/WxbQ2BDVnvQ)
- **Delve Into Our Technology Exploration**: [GitHub Repository](https://github.com/JeffreyLuo333/SongOfStorms)
- **Composition Details**: [Overall Structure & Resources](https://github.com/JeffreyLuo333/SongOfStorms/blob/main/SongOfStorms.pdf)

This repository contains the files and guidelines pertaining to the musical component of our project. Feel free to use them as you deem appropriate.

### About this document

This document has three chapters – AI Vocaloids (Merrow and Nakumo), Chuck - Music Programming Langauge, and Google NSynth Super.

## AI Vocaloids (Merrow and Nakumo)
<img src="images/Vocaloids.jpg" width="400" height="200">

The inclusion of Vocaloids in our project was both an inspiration and a challenge presented by my brother Michael. It was he who introduced me to "The Legend of Zelda" in the first place. A fervent admirer of Hatsune Miku, a renowned Vocaloid of his era, he posed this challenge to us. Motivated by his enthusiasm, we embarked on our Vocaloid journey.
Merrow and Nakumo are AI-powered vocaloids, available at [Studio Neutrino](https://studio-neutrino.com/).

Studio Neutrino is based in Japan and offers the NEUTRINO Diffusion – AI Singing Voice Generator as freeware. This innovative tool harnesses AI to evaluate score data and autonomously produce vocals. Navigating it presented a challenge, as all the instructions are provided solely in Japanese. After investing time to decipher its functionalities, we've gained valuable insights. Let me walk you through the steps. As a side note, this is why Merrow and Nakumo sing in Japanese.

- Download NEUTRINO/Voicebanks here: [Neutrino - Diffusion Google Drive](https://drive.google.com/drive/folders/1cDicMle0z0y6zRLbQp3dD2kI-Zn21YHC)
- Extract the NEUTRINO folder from the zip file appropriate for your platform and save it to your local file system. 
- The MERROW voicebank is included with the NEUTRINO package by default. If you wish to use a different voicebank, you can download them from [Neutrino - Diffusion Google Drive](https://drive.google.com/drive/folders/1cDicMle0z0y6zRLbQp3dD2kI-Zn21YHC). After downloading, extract the voicebank and place it in the NEUTRINO/model folder.
- The NEUTRINO package comes with three sample scores by default. If you're interested in using more scores, consider downloading and installing [MuseScore](https://musescore.com/dashboard). Additionally, I've provided scores that I created specifically for this project, which can be found in the "score" subfolder. (Note: Neutrino only recognizes lyrics written in Hiragana or Katakana. If you want a Vocaloid to sing in other languages, you must first perform a phonetic translation.)
- Using a text editor, edit the NEUTRINO/Run.bat script to specify the desired score (BASENAME) and voicebank (ModelDir).
- Using a command/terminal app, navigate to the NEUTRINO folder and then execute Run.bat.
- The generated sound files can be found in the NEUTRINO/output folder.

Good luck and have fun!!!!!

## Chuck - Music Programming Language
<img src="images/chuck-logo2023w.png" width="200" height="200">


## Google NSynth Super - AI-Power Synthesizer
<img src="images/GoogleNSynth.jpg" width="200" height="200">