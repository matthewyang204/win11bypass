# win11bypass
If you still want to use Win11, go ahead and be my guest. Though I recommend using Linux for the following reasons:

1. It does not contain built-in boot malware and spyware
2. It does not contain built-in ads

Or you can should simply stay on Win10. Even Win10 is better than Win11.

Nice try ruining Windows, Microsoft. Consequentially, you will get reduced customers.

# BypassReq.bat
A batch script to get rid of Microsoft's installation requirements

Upgrade instructions:
1. Download and run the batch script as admin
2. Download the Windows 11 ISO from https://www.microsoft.com/software-download
3. Mount the ISO and run Setup
4. Profit

Clean installation instructions:
1. Download and put the batch script into the installer drive after burning the Windows 11 ISO from https://ww.microsoft.com/software-download
2. After selectin language, etc, once it starts the setup, press Shift+F10, switch to the installer drive's root volume, and run the batch script
3. Walk through the rest of the setup
4. Profit

# BypassNRO.bat
This is the old script that was supposed to allow installation of Windows 11 without an internet connection. This script is only for clean installations.

Instructions:
1. When creating the bootable installer, make sure to put the batch script onto the drive
2. Run the bootable installer, and walk through it, if you need the `BypassReq.bat`, instructions are above
3. Once the computer reboots, DO NOT DISCONNECT THE USB DRIVE, when it gets to the first step of the OOBE, press Shift+F10, swith to the installer's drive
4. Run script and reboot
5. Profit
