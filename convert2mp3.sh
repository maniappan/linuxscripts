#!/bin/bash
for i in `ls *`;do avconv -i $i $i.mp3;done
