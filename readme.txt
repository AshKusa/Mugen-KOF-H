Screenpack 1
World Warrior X HD Remake
By Devon
devon.for.president@gmail.com

-----------------------------
Install Notes
------------------------------
-Place contents of /chars/ inside your characters folder.
-Place contents of /data/ inside your MUGEN 1.1 data folder, it includes a mugen.cfg file that you can overwrite if you want.
-If you choose not to overwrite, make sure you add this line in your mugen.cfg
motif = data/WWXHD/system.def
-If you wish to use the Mega version of this screenpack, use this line instead:
motif = data/WWXHDMega/system.def
-Please make sure your RenderMode is set to OpenGL

==What is this?
This is a screenpack made for MUGEN 1.1, based heavily on a DOSMugen screenpack called "World Warrior X" by dh4chir.
==Why did you make this?
I've always wanted to make something in MUGEN, and I figured a screenpack would be something I could ease myself in to with minimum fuss. I was correct.
==How did you make this?
I generally mock things up in photoshop before translating it over to MUGEN. I've used the default MUGEN screenpack as a base, then transplanted things off my mockups straight into the sff using Fighter Factory 3. Not everything was brought over, because I couldn't figure out how to implement it.
==Why MUGEN 1.1?
Even though MUGEN 1.1 is only in Beta, the inclusion of 32-bit png support really caught my eye. I can't understand color restricted formats, so the option to completely ignore them is great. This is probably why I'll never bother making a character.
==Will you po-
No.
==How about more character sl-
No.
==Less character sl-
No. You're free to make any modifications. PM me on mugenguild if you'd like psds or something.

==How do I make custom portraits?
Yikes, I hope you have photoshop. Maybe someone will make some ports for you. I might make some if I'm bored. Check the topic. Otherwise, just check the .psd files, they generally have a layer with blocks so you can delete parts off your image that will fit the various portrait areas. The large port psd has two guides where you should put your character head between.
If someone wants to make a file for GIMP go ahead. I don't know if GIMP supports psds.
==How do I add custom portraits?
Here's how I do it
1. Download Fighter Factory 3
2. Open your characters def
3. Click on sprites
4. Go to Sprites > Save As
5. Save as MUGEN 1.1 and overwrite your characters sff file.
6. Replace your characters 9000,0 and 9000,1 sprites with your custom sprites
7. If you have a 9000,2 sprite in your sff, replace it, otherwise:
8. Move to the end of your sff, and add a new sprite -
	9000,2 (if needed) - Victory screen
	9000,5 - Lifebar portrait
	9000,6 - Team/Simul lifebar portrait
9. Save and test!

==Your code is kinda gross.
I know, I'm still starting so I may leave unneeded code lying around in places. As I understand more code I'll get better at cleaning things up.
==Can I use code/graphics?
Go ahead. There's nothing really groundbreaking in these files. Let me know if you intend to distribute anything, just so I can check it out. Just add a credit in the top of whatever file you added the code to in comments, or just put it in the system.def.
==Can I make a video of your work?
Please go ahead. Here's a link to my youtube page if you want to link to it: https://www.youtube.com/user/PresidentDevon
Here's a page to my MugenGuild profile if you want to link to that:
http://mugenguild.com/forum/profile/area.summary;u=84432
==Are you willing to collaborate?
Sure, shoot me an email or send me a message on Mugenguild.