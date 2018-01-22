# Roadmap

### v0.8 ( WIP )

- optionnal GND D6 - battery report
- change battery monitoring circuit - Vi -- 470K -- A3 (Vo) -- 470K -- D6 (GND)
- add IPX connector
- Switch to ATMega32U4 ? 
- move 2 pins JST for easier access when extension mounted
- use another MFRC522 breakout board ( smaller )
- reduce global node size 
- add on/off switch on PCB - correct circuit ( jumper JP1 unuseful in v 0.7 )
- power manager - SPI connector on extension ( D6 - GND, D5 - 3.3V )
- revert ext01 pins header on ext02 ( SDA - SCL - GND - 3.3V )

### v0.7 

- Removed mounting hole MK1
- change format ( length : 46 --> 52 mm )
- change LED positions ( visible from outside )
- Custom button ( angled 90°, access from the left )
- Add jumper to choose SW1 button's function ( RST or D3 )
- Add native I2C header to all extensions ( change format ) --> extension01 ( BME280 - 4pins )
- Add native SoftwareSerial to all extensions ( D4/D5 ) --> RC522 NFC reader
- Removed MP2540 ( flash memory )
- Custom extension01 --> include SF2 filter with Si7021 

### v0.6

- Placed RN2483 + RFM69CW footprints on the Bottom layer
- Added VDD jumper ( you may add a on/off switch )
- Removed BSS123 for radio reset regulation

### v0.5

- Changed form factor ( mostly pins header, previous version deprecated )
- Moved radio to the bottom layer
- Tested RN2483 integration
- Port SMA ( antenna )
- Add Blocking diodes
- Battery charging ( MCP7381 )
