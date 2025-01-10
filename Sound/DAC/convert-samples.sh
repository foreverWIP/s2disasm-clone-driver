#!/bin/sh

sox SegaPCM.wav -r 32k -b 8 SegaPCM-converted.wav gain +0; mv SegaPCM-converted.wav SegaPCM.pcm

cd "Sonic 1 & 2" || return
sox Snare.wav -r 32k -b 8 Snare-converted.wav gain +2; mv Snare-converted.wav Snare.pcm
sox Timpani.wav -r 16025 -b 8 Timpani-converted.wav gain +1; mv Timpani-converted.wav Timpani.pcm