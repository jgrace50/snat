
           SecureCRT(R) 8.0.1 (Official) -- April 26, 2016

            Copyright (C) 1995-2016 VanDyke Software, Inc.
                        All rights reserved.


Product Overview
----------------

SecureCRT protects your passwords, user accounts, and data, combining
rock-solid terminal emulation with the strong encryption, broad
authentication options, and data integrity of the Secure Shell (SSH)
protocol.

SecureCRT provides versatile solutions for business, network manage-
ment, information security, and development tasks, from accessing 
host-based applications and administering servers to securely 
accessing behind-the-firewall network resources like email, files,
and printers.

SecureCRT supports SSH1, SSH2, Telnet, serial, and Raw on all 
platforms.  On Windows, Telnet/TLS, RLogin, and TAPI are supported.
Authentication methods include password, public key, X.509 
certificate, Kerberos v5 via GSSAPI, and keyboard interactive.  
Ciphers include AES-CTR, AES, Twofish, Blowfish, 3DES, and RC4.

Choose from a wide range of emulations including VT100, VT102, VT220,
ANSI, SCO ANSI, TN3270, Wyse 50/60, Xterm, and Linux console -– most 
with ANSI color.  Unicode support includes the ability to display 
character sets from multiple languages, support for languages with 
right-to-left reading order, and a character encoding list that 
includes commonly-used encodings as well as all encodings supported 
by the local system.

SecureCRT features a multi-session tabbed or tiled interface with 
extensive session management and customization features.  Customi-
zation options include toolbars and menus (Windows only), keymaps, 
button bar, and login scripts, as well as fonts, cursors, and color 
schemes.  A dockable session manager provides quick connection to 
sessions.

Named sessions and firewalls let you create individual configurations
that can be used on a session-specific basis.  A personal data folder
provides private and separate storage of usernames, passwords, and 
automated logon information so that other configuration data can be 
stored on a network drive or in the cloud for use on different 
systems or for sharing with colleagues.  Other features include auto 
logon, printing, Emacs mode, and SOCKS firewall support.

Powerful scripting capabilities including ActiveX scripting support
for VBScript, JScript, and PerlScript on Windows, embedded Python 
support on all platforms, and the script recorder save you valuable 
time by automating routine configuration tasks.  Secure file transfers 
can be performed using Zmodem, Xmodem, Ymodem, or Kermit from an SSH1, 
SSH2, or TLS session.  Upload files easily by dragging and dropping 
them onto an SFTP tab or session window.  A built-in TFTP server 
provides additional flexibility for transferring files.

Save steps with the close integration of SecureCRT and the SecureFX(R)
file transfer client, which share sessions and settings that let you
run SFTP, FTP, SCP, and FTP/TLS file transfer sessions without
reentering passwords.

SecureCRT includes a 30-day try-before-you-buy evaluation license for
the fully functional application and access to VanDyke Software(R)
technical support.


Contents
--------

   1. New for SecureCRT 8.0
   2. Enhancement Requests, Updates, and Questions
   3. Encryption Export
   4. Upgrades
   5. Product History
   6. SecureCRT Features
   7. Reporting Bugs
   8. Contact Information


1. New For SecureCRT 8.0
------------------------

SecureCRT 8.0 improves productivity with an updated UI and enhanced 
smart card (PIV/CAC) support. On Windows, tab groups allow you 
to compare the output of two sessions, group related sessions, and 
switch easily between them. On all platforms, you can apply colors 
to button bar icons for easy-to-see visual cues.  TN3270 emulation 
support expands the range of systems you can use with SecureCRT.  
Other improvements include Command window “Send characters immediately” 
mode, host key fall back, and new TFTP server connection options.

Here are some of the new features in SecureCRT 8.0:

Tab groups (Windows only)

  Get more done in less time by grouping related sessions and using 
  tab groups to compare the output of two sessions. Organize sessions 
  in tabs so that you can switch easily between them, or work in one 
  tab while monitoring the output from a command in another tab and 
  then go back to a single tab group when the command has finished.

UI enhancements (Windows only)

  Choose from a variety of new light or dark themes.  SecureCRT looks 
  even better on Windows with new toolbar icons and support for 
  high-DPI monitors.

Button bar enhancements

  Assign colors to button icons so that they are easier to see and 
  organize and position the button bar at the top or bottom of the 
  SecureCRT window.  On Windows, buttons can be arranged by dragging 
  and dropping using the ALT key.


TN3270 emulation

  SecureCRT’s support for a wide range of emulations, now including 
  TN3270, makes it easier for you to standardize on one terminal 
  application.

Enhanced smart card support (Windows only)

  Select a specific certificate on the smart card (PIV/CAC) to be
  used for public-key authentication.  CAPI and PKCS #11 certi-S
  ficates are supported.


Encryption improvements

  ECDSA (RFC 5656) and Ed25519 keys can now be generated and used. 
  PuTTY PPK files can be used for public-key authentication. If host 
  key authentication with the ssh-dss algorithm fails, the connection 
  automatically falls back to the ssh-rsa algorithm.  On Windows, 
  X.509v3 keys can be added to the SSH agent and public keys can be 
  exported in OpenSSH format and from PKCS #11.


TFTP server enhancements

  The TFTP server can be started when SecureCRT starts, when any 
  session connects, or manually.

Command window enhancements

  "Send characters immediately" mode allows you to send control 
  characters and escape sequences so you can be even more productive 
  when sending commands to all sessions from the Command window. You 
  can edit files using vi or nano, stop running commands using CTRL+C, 
  and do tab completion.

Please see History.txt in the SecureCRT program group for additional 
information on other changes and bug fixes.


2. Enhancement Requests, Updates, and Questions
-----------------------------------------------

We want to hear from you.  Let us know what features you would like to
see in future releases of SecureCRT by visiting our website at:

  https://www.vandyke.com/feedback.php

Every VanDyke Software license includes a full year of upgrades and
technical support.  To receive email notification when new releases
of SecureCRT are available, sign up for our SecureCRT mailing list at:

  https://secure.vandyke.com/cgi-bin/subscribe.php?RMF=3

For tips, ideas, and product news, subscribe to VanDyke Software's
"What's New" at:

  https://whatsnew.vandyke.com

Join the online forums to exchange useful tips and ideas with your 
peers and VanDyke developers:

  https://forums.vandyke.com/index.php?RMF=3

Get online video how-tos on the VanDyke Software YouTube Channel:

  http://youtube.com/vandykesoftware

If you have any questions, please visit our website at:

  https://www.vandyke.com/feedback.php

SecureCRT for Windows supports Windows 10, Windows 8.1, Windows
Server 2012 R2, Windows Server 2012, Windows 8, Windows Server 2008
R2, Windows 7, Windows Server 2008, and Windows Vista for x86 and
x64.  SecureCRT for Mac supports Mac OS X 10.11 and 10.10.  SecureCRT
for Linux supports Ubuntu 13.x, 14.x, and 15.x, and Red Hat Enterprise
Linux 7.0 x64.


3. Encryption Export
--------------------

This Software is subject to export control.  The Software may be
transmitted, exported, or re-exported only under applicable export
laws and restrictions and regulations of the United States Bureau of
Industry and Security or foreign agencies or authorities.  By
downloading or using the Software, you are agreeing to comply with
export controls.  For more information see:

  https://www.vandyke.com/download/export.html


4. Upgrades
-----------

Users who purchased SecureCRT on or after January 1, 2015 are
eligible for a free upgrade to SecureCRT 8.0.  All users can evaluate
SecureCRT 8.0 for 30 days free of charge.  For more information on
upgrade eligibility and purchasing upgrades, please visit:

  https://www.vandyke.com/pricing/corporate/upgrades/index.html


5. Product History
------------------

The list of changes made for this release of SecureCRT can be found
in the SecureCRT_History.txt file installed with the program.


6. SecureCRT Features 
---------------------

Support for SSH1 and SSH2 Secure Shell protocols.
  - SSH2 Protocol support:
    - AES-128, AES-192, AES-256, AES-128-CTR, AES-192-CTR, 
      AES-256-CTR, Twofish, Blowfish, 3DES, and RC4 ciphers.
    - RSA, Ed25519, ECDSA (RFC 5656), DSA, and X.509 (Windows) host 
      key support.
    - Multiple ordered authentication methods, ciphers, and MACs.
    - Public Key Assistant makes it easier to upload public keys.
    - Support for GSSAPI secure key exchange.
    - Local port forwarding, X11 forwarding, remote forwarding, and
      dynamic forwarding.
    - OpenSSH Agent forwarding.
    - SHA2, SHA1, UMAC, and MD5 MACs.
    - Public key with support for RSA (up to 16,384 bits), Ed25519, 
      ECDSA (RFC 5656), DSA, X.509 certificate (Windows only) 
      including SmartCards, PKCS #11 (Windows only), PKCS #12 
      (Windows only), and Kerberos v5 via GSSAPI.  Password and 
      keyboard-interactive authentication methods are also supported.
    - SFTP tab creates an SFTP session to an existing SSH session.
    - Passphrase and password caching options.
  - SSH1 Protocol support:
    - Blowfish, DES, 3DES, and RC4 ciphers.
    - RSA, TIS, and password authentication.
    - Local port forwarding, X11 forwarding.

Session Management.
  - Dockable session manager.
  - Named sessions store different preferences for different hosts.
  - Tabbed sessions allow multiple sessions in the same window.
  - Tabbed sessions can be moved in and out of windows.
  - Tab groups make it easier to group related sessions.
  - Launch multiple selected sessions in tabs with a single click.
  - Tiling allows multiple sessions to be viewed at once.
  - A session can be logged to a file, including options for logging
    custom data and a option for creating a new log file at midnight.
  - Built-in SSH agent allows keys to be explicitly added or removed.

Configuration & Customization.
  - Easy configuration of basic SSH, port forwarding, remote
    forwarding, and other settings in Session Options dialog.
  - Named firewalls.
  - Personal data folder for separate storage of logon credentials.
  - Dependent session option (jump host).
  - Customizable toolbar and menus (Windows only).
  - User-defined number of savelines (scrollback) up to 128,000.
  - User-configurable number of rows and columns.
  - User-defined foreground, background, and bold colors.
  - User-defined keymaps.
  - User-defined button bar.
  - User-defined word delimiter characters for double-click.
  - Emacs mode maps ALT+<key> to send ESC+<key>.
  - Real-time keyword highlighting.

Advanced Terminal Emulation.
  - Quality VT100, VT102, VT220, Linux console, SCO ANSI, TN3270,
    Wyse 50/60, and ANSI emulations.
  - VT line drawing.
  - Support for bold, underline, and reverse attributes.
  - Double-width and double-height fonts.
  - 80/132 column switching.
  - VT100 and VT220 keyboard emulation.
  - Optional ANSI color.
  - 256-color Xterm.
  - Xterm extensions for mouse support and changing title bar.
  - Multi-byte character set support for Japanese, Korean, and
    Chinese.
  - Unicode support includes the ability to display character sets
    from multiple languages, support for multi-byte character sets,
    right-to-left reading order languages, and an extensive
    character encoding list.
 
Other Features.
  - FIPS 140-2 validated cryptographic library support (Windows 
    only).
  - Variable compression increases performance on slow connections.
  - Simple interface for automating logins.
  - Support for Telnet, Telnet/TLS (Windows only), and RLogin 
    (Windows only) protocols:
    - Telnet supports Negotiate About Window Size (NAWS).
    - Telnet supports Local Flow Control (LFLOW).
  - Serial (COM) device support.
  - Integration with SecureFX.
  - Scripting language support for VBScript, JScript, and Perlscript
    (Windows only).
  - Embedded support for Python scripting.
  - Script recorder.
  - Zmodem, Xmodem, Ymodem, and Kermit file transfer (upload and 
    download).
  - Built-in TFTP server.
  - Drag-and-drop file transfer (upload).
  - Auto print, selection, screen, and pass-through 
    printing.
  - Modem dialer support: configure and save modem, country code,
    phone, and redial settings for TAPI sessions (Windows only).
  - SOCKS firewall support with password authentication.
  - Unauthenticated and basic HTTP proxy support.
  - Generic proxy firewall support.
  - Copy and paste, including an "auto copy" option and a "paste on
    middle or right mouse click" option.
  - Command window option provides an editable type-ahead buffer with
    history support and the ability to send text to all sessions. Use
    "Send characters immediately" modeto stop commands, edit files 
    using vi, send escape sequences, and do tab completion.
  - Support for use from the command line or web browsers (Windows 
    only).
  - Support for standard insertion caret so that it can be tracked
    by screen access technology for the blind.
  - Import/export tool makes it easy to copy settings between 
    systems.


7. Reporting Bugs
-----------------

If you experience something you believe is a bug, please fill out
our online form at:

  https://www.vandyke.com/feedback.php

Please do not assume someone else will report it.  We will try to
resolve reported bugs as quickly as possible.  However, we can't
resolve bugs that are not reported.

Please describe the problem in as much detail as possible. Please
include the following information:

  - Version of SecureCRT (as shown in the About dialog)
  - Operating system and version


8. Contact Information
-----------------------

For information on ordering licenses, please visit the VanDyke
Software website:

  https://www.vandyke.com


All other inquiries should be directed to:

  VanDyke Software, Inc.
  4848 Tramway Ridge Dr. NE
  Suite 101
  Albuquerque, NM 87111
  USA

  Inquiry form: https://www.vandyke.com/feedback.php


VanDyke Software, SecureCRT, and SecureFX are trademarks or registered
trademarks of VanDyke Software, Inc. in the United States and/or other
countries.

All other products and services mentioned are trademarks or registered
trademarks of their respective companies.