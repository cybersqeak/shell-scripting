# png2mp4

A simple shell script to convert sequential PNG images into an MP4 video using ffmpeg.

## Motivation

When creating animations or simulation outputs, I often generate many PNG files.
Typing or copy-pasting long ffmpeg commands every time was annoying and error-prone,
so I wrote this script to automate the process.

## What This Script Does

- Takes sequential PNG files (e.g. 0001.png, 0002.png, ...)
- Converts them into a single MP4 video
- Uses ffmpeg with commonly used, compatible settings

## Usage

```bash
chmod +x png2mp4.sh
./png2mp4.sh


