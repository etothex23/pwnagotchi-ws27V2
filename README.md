# pwnagotchi-ws27V2
Code for the pwnagotchi using the waveshare 2.7" V2 (2 color) epaper

# All code was created using the mods for the waveshare V3 
Forgive me I forget all the creators: evilsocket, wpa-2, cyanide-hacker and others

Two files:
epd2in7_V2.py
epdconfig.py

Come from wavshares repos: https://github.com/waveshare/e-Paper

The remaining are edited or created using existing files. The structure of the directory is

pwnagotch
- utils.py
- ui
-   - display.py
-   - hw
-     - __init__.py
-     - libs
-       - waveshare
-         - v27inchV2
-           - epd2in7_V2.py
-           - edpconfig.py

There are more files in this structure I am only pointing out the relavant ones to edit or create. There is no real trick just make sure the names and locations all match up. You will copy files over to the pwnagotchi after stoping the pwnagotchi.service.

To copy files there are many ways and you can find info on those already. I am using a pi 3b so I can just use a usb. I am pretty sure this process will work for any other e paper. You may or may not have to adjust the image on the screen possibly.

![pwnagotchi](https://github.com/etothex23/pwnagotchi-ws27V2/assets/1457399/10b5f14d-c11c-4ff1-af0e-bc09928eb23d)
