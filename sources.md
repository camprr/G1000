# G1000/generic:

## Print files:
  G1000 basic 12" and 10": https://www.thingiverse.com/thing:4019943
  Audio panel: https://www.thingiverse.com/thing:4017503
  Parking brake: https://www.thingiverse.com/thing:4017174

## The 10.2/4" displays are of the type: VS104T-003A 
  https://www.amazon.com/dp/B07WCH53TK
  https://www.aliexpress.com/i/4000156062102.html
  There is also a version with touch-screen, but that is not relevant/needed.
  
## Arduino compatible mega-pro 2560:
  https://secure.reichelt.nl/nl/nl/arduino-compatibel-mega-2560-pro-board-ard-mega2560-pro-p299355.html
  The form-factor of this board is 'better' suited to hiding behind panels, plus it has a micro-connector which is more usual nowadays.
  It also has rows of IDC-format pins that are great for attaching whole bunches of cables. :-) https://en.wikipedia.org/wiki/Insulation-displacement_connector
  
## Wiring 'loom'
  To construct the wiring, I have opted to go for 34/40 IDC connectors with flat-cables and the tool to 'crimp' them onto the connector.
  The mega-pro 2560 has a 40-pin connector, a 32 pin connector and a 6-pin version. The 6-pin is too 'hemmed in' to be used by the IDC connector (it needs some space left/right of it)
  https://secure.reichelt.nl/nl/nl/connector-34-polig-met-trekontlasting-pfl-34-p14576.html
  https://secure.reichelt.nl/nl/nl/connector-40-polig-met-trekontlasting-pfl-40-p14577.html
  https://secure.reichelt.nl/nl/nl/inpersgereedschap-voor-d-sub-en-pfl-mwz-214-p13300.html
  The 40 conductor wire can also be 'stripped down' to make a 34 conductor one, so save youself some hastle and just order the 40 strand one:
  https://secure.reichelt.nl/nl/nl/vlakbandkabel-awg28-40-pol-grijs-3m-ring-awg-28-40g-3m-p47647.html
  Please install the serial drivers for this 'mega': https://learn.sparkfun.com/tutorials/how-to-install-ch340-drivers/all
  
## Controls
  ### The 'button' switches are simple 6x6x5mm large switches:
  I bought them from here, but because they were available in Spain, rather than China: https://nl.aliexpress.com/item/4001027531274.html
  ### The dual-axis encoders have three options (You need 4 per screen):
  - with switches can be made by 3d printing a 'complicated' construction and using single-encoders: https://www.thingiverse.com/thing:4373531
  - or you can just order the $7 Aliexpress ones: https://nl.aliexpress.com/item/33052809089.html  TODO: These do not work directly, will need to build a converter to fit it into the panel, and the knob 'D' sections are a different diameter too, so more converters needed.
  - or the really expensive Leobodnar verion: http://www.leobodnar.com/shop/index.php?main_page=product_info&cPath=98_75&products_id=196
  ### For the single-encoders 
  with push-button (volume and HDG) you need the EC11 type at 15mm high and 'D'-shaped: https://nl.aliexpress.com/item/32856068930.html
  You need 5 per screen. (HDG, ALT, Vol 1, Vol 2 and Pan/Tilt)
  ### For the pan/tilt button 
  you need to either get a really expensive ALPS one (no link, sorry) or 'create' one: https://www.thingiverse.com/thing:4222606 It uses a single EC11 and 4 switches. 
  
  
# TBM930
## The TBM930 alarm and warning buttons can be found here:
  https://www.amazon.co.uk/gp/product/B08KGX2Z4D
  
  https://www.amazon.co.uk/gp/product/B0744QQK1N
  
  TODO: Do they work?
  
## The G3000 screens are actually 16:9 and not 4:3
  Found a nice screen in 12.1" for 1280x800 resolution. The LQ121K1LG52 can be found here: https://www.ebay.de/itm/362256208108
  
## The small GTC 580 controllers 
  I have found a 5.7" screen with a touch-screen overlay: https://nl.aliexpress.com/item/1005002039170485.html
  
  You will need an LVDS controller they are 'abound' on aliexpress: https://www.google.com/search?q=lvds+60+pin+hdmi+controller+aliexpress (make sure it suppors the resolution/interface!).
  
  You will also need an i2c toucscreen cotroller. I have not been able to find on with 8-pin connector, 6-pin is more usual: https://nl.aliexpress.com/item/32794187793.html
  
  You will also need 3 switches (probably 6x6x5mm) and a dual-rotary encoder and a single rotary encoder (see Generic section)
  
  Minor hurdle, how do you match the touch-screen to the corrrect screen in widows. Like this, apparently: https://support.ctouch.eu/hc/en-us/articles/115003949829-How-can-I-setup-multiple-touch-screens-in-Windows-10-
  
  Currently waiting for the description of how to extract 3D models from the Flightsimulator 3D files. (Using Blender?)
  
## GMC710 autopilot control panel
  There is a 'guy'in China that makes these: https://x-plane.vip/quickmade/qgmc710/  There is a 'take apart' https://github.com/quickmake/QGMC710 video of this: https://youtu.be/2CzTYQhQLbA  I plan to modify this to run with a Mega 2560 to make it FS2020 compatible. Currently the LEDs have some specific Xplane11 inmplementation.
  
  Aviatec make them at $765 a pop: https://aviatek.com/products/av-gmc710
  

## De-icing panel 
  Available here: https://www.thingiverse.com/thing:4625864
  
  (Hardware?)
  
  
## Parking brake
  Available here: https://www.thingiverse.com/thing:4032512
  
  (Hardware??
  
## Speed and attitude display
  Looking to see this 'relativly' small display at the left-top of the cockpit showing speed/attitude.
  It could be done using this display: https://www.displaymodule.com/products/5-5-1440x2560-high-resolution-with-2-channel-mipi-for-vr-tft-lcd-mipi
  Together with this controller: https://www.displaymodule.com/products/display-adapter-for-hdmi-to-mipi-dsi?variant=31902301421666
  No touch screen needed.
  TODO: Extract the 3D model from the FS2020 library.
  
  
  
  
  
  
Interesting information I still have to put somewhere:
[VCockpit03]
size_mm=512,350
pixel_size=512,350
texture=$AttitudeDisplay
background_color=42,42,40

htmlgauge00=NavSystems/AS1000_BackupDisplay/Attitude/AS1000_AttitudeBackup.html, 0,0,512,350

[VCockpit04]
size_mm=512,350
pixel_size=512,350
texture=$SpeedDisplay
background_color=42,42,40

htmlgauge00=NavSystems/AS1000_BackupDisplay/Speed/AS1000_SpeedBackup.html, 0,0,512,350
