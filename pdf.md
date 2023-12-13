# PDF utility

## Description

[Utility](pdf) writen on bash using zenity, could do with pdf files:
- Extract nessesary pages
- Extract all pagase to seperate pdf files
- Reduce file size with 3 preset options
- Reduce file size with given qualaty in pixels
- Make color black and white
- Convert to diffrent images format by given extension
- Make transparent background
- Convert any images to pdf
- Merge several pdf files to one
- Rotate to given angle by given degree

Should work with any GUI, but tested with xfce4 and was integrated to thunar.

## Installation

1. Install dependenies

For Ubuntu
```
apt install ImageMagick zenity ghostscript
```

For RHL
```
yum install ImageMagick zenity ghostscript
```

2. Copy file to folder in exec path

```
cp pdf /usr/local/sbin
chmod 755 /usr/local/sbin/pdf
```

3. Run Thunar filemanager

In menu select Edit -> Custom Actions

<img src=https://itsfoss.com/content/images/size/w600/2023/08/Create-custom-action.png>

Click (+) -> Create Action

Fill fields:
- Name: PDF
- Description: PDF converter
- Command: /usr/local/sbin/pdf %F
- Choose any icon (from list or yours)

Swith tabed page -> Appearance Conditions

Fill fields:
- File Pattern:```*.pdf:*.png;*.jpg;*.jpeg```

Set checkboxes:
- Image Files
- Other Files

OK - to save and close Create Action window.

## Usage

With open thunar choose you pdf or img file with left mouse, right click on it and in context menu click PDF, with your icon adjusted in 3rd step of installation.
Then you will see little window with diffrent actions on English, descriptions yet on Russian. Chose one and follow to instructions. 
