#!/bin/bash

HOUR=$(date "+%H")
FLD=$(pwd)
mplayer $FLD/bip1.wav $FLD/bip1.wav $FLD/bip1.wav $FLD/_ro/a_fost_ora.wav $FLD/_ro/$HOUR.wav $FLD/_ro/si_30_de_minute.wav
