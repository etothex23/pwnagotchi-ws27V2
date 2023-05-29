##Careful using this method. You will have to make any necessary changes. I used it to preload the pwnagotchi with the files and then cop them over after boot.

#!/bin/bash

cd /boot/ws27inv2_fix/pwnagotchi/

sudo mkdir /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/libs/waveshare/v27inchV2/
sudo cp /boot/ws2inch7V2_fix/pwnagotchi/ui/display.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/
sudo cp /boot/ws2inch7V2_fix/pwnagotchi/ui/hw/__init__.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/
sudo cp /boot/ws2inch7V2_fix/pwnagotchi/ui/hw/libs/waveshare/v27inchV2/epd2in7_V2.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/libs/waveshare/v27inchV2/
sudo cp /boot/ws2inch7V2_fix/pwnagotchi/ui/hw/libs/waveshare/v27inchV2/epdconfig.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/libs/waveshare/v27inchV2/
sudo cp /boot/ws2inch7V2_fix/pwnagotchi/ui/hw/waveshare27inchV2.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/
sudo cp /boot/ws2inch7V2_fix/pwnagotchi/utils.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/
