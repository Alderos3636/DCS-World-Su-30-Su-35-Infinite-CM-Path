FlankerEx Infinite Countermeasures Patch
Supports Su-30 and Su-35

What It Changes
Injects the passivCounterm configuration before the add_aircraft() call:

-9999 chaff
-9999 flares

Usage
Su-30
Copy Su-30/Entry/Su-30.lua to:

Saved Games\DCS\Mods\aircraft\Su-30\Entry\Su-30.lua
Overwrite the original file (back up the original first).

Su-35
Copy Su-35/Entry/Su35s.lua to:

Saved Games\DCS\Mods\aircraft\Su-35\Entry\Su35s.lua
Overwrite the original file (back up the original first).

Notes
The aircraft definition files for these two mods are encrypted (_crypt.lua / _encrypt.lua).

This patch injects passivCounterm after the encrypted files are loaded and before the aircraft is registered.

