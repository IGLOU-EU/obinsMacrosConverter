#!/bin/bash

regular="s/a/,2,4,0,3,10,0,1,4,0/g; s/b/,2,5,0,3,10,0,1,5,0/g; s/c/,2,6,0,3,10,0,1,6,0/g; s/d/,2,7,0,3,10,0,1,7,0/g; s/e/,2,8,0,3,10,0,1,8,0/g; s/f/,2,9,0,3,10,0,1,9,0/g; s/g/,2,10,0,3,10,0,1,10,0/g; s/h/,2,11,0,3,10,0,1,11,0/g; s/i/,2,12,0,3,10,0,1,12,0/g; s/j/,2,13,0,3,10,0,1,13,0/g; s/k/,2,14,0,3,10,0,1,14,0/g; s/l/,2,15,0,3,10,0,1,15,0/g; s/m/,2,16,0,3,10,0,1,16,0/g; s/n/,2,17,0,3,10,0,1,17,0/g; s/o/,2,18,0,3,10,0,1,18,0/g; s/p/,2,19,0,3,10,0,1,19,0/g; s/q/,2,20,0,3,10,0,1,20,0/g; s/r/,2,21,0,3,10,0,1,21,0/g; s/s/,2,22,0,3,10,0,1,22,0/g; s/t/,2,23,0,3,10,0,1,23,0/g; s/u/,2,24,0,3,10,0,1,24,0/g; s/v/,2,25,0,3,10,0,1,25,0/g; s/w/,2,26,0,3,10,0,1,26,0/g; s/x/,2,27,0,3,10,0,1,27,0/g; s/y/,2,28,0,3,10,0,1,28,0/g; s/z/,2,29,0,3,10,0,1,29,0/g; s/1/,2,30,0,3,10,0,1,30,0/g; s/,2/,2,31,0,3,10,0,1,31,0/g; s/3/,2,32,0,3,10,0,1,32,0/g; s/4/,2,33,0,3,10,0,1,33,0/g; s/5/,2,34,0,3,10,0,1,34,0/g; s/6/,2,35,0,3,10,0,1,35,0/g; s/7/,2,36,0,3,10,0,1,36,0/g; s/8/,2,37,0,3,10,0,1,37,0/g; s/9/,2,38,0,3,10,0,1,38,0/g; s/0/,2,39,0,3,10,0,1,39,0/g; s/ENTER/,2,40,0,3,10,0,1,40,0/g; s/ECHP/,2,41,0,3,10,0,1,41,0/g; s/BACK/,2,42,0,3,10,0,1,42,0/g; s/TAB/,2,43,0,3,10,0,1,43,0/g; s/SPACE/,2,44,0,3,10,0,1,44,0/g; s/-/,2,45,0,3,10,0,1,45,0/g; s/=/,2,46,0,3,10,0,1,46,0/g; s/[/,2,47,0,3,10,0,1,47,0/g; s/]/,2,48,0,3,10,0,1,48,0/g; s/\\/,2,49,0,3,10,0,1,49,0/g; s/;/,2,51,0,3,10,0,1,51,0/g; s/'/,2,52,0,3,10,0,1,52,0/g; s/`/,2,53,0,3,10,0,1,53,0/g; s/,/,2,54,0,3,10,0,1,54,0/g; s/./,2,55,0,3,10,0,1,55,0/g; s/\//,2,56,0,3,10,0,1,56,0/g; s/LOCK/,2,57,0,3,10,0,1,57,0/g; s/F1/,2,58,0,3,10,0,1,58,0/g; s/F2/,2,59,0,3,10,0,1,59,0/g; s/F3/,2,60,0,3,10,0,1,60,0/g; s/F4/,2,61,0,3,10,0,1,61,0/g; s/F5/,2,62,0,3,10,0,1,62,0/g; s/F6/,2,63,0,3,10,0,1,63,0/g; s/F7/,2,64,0,3,10,0,1,64,0/g; s/F8/,2,65,0,3,10,0,1,65,0/g; s/F9/,2,66,0,3,10,0,1,66,0/g; s/F10/,2,67,0,3,10,0,1,67,0/g; s/F11/,2,68,0,3,10,0,1,68,0/g; s/F12/,2,69,0,3,10,0,1,69,0/g; s/INSERT/,2,73,0,3,10,0,1,73,0/g; s/HOME/,2,74,0,3,10,0,1,74,0/g; s/PGUP/,2,75,0,3,10,0,1,75,0/g; s/DELL/,2,76,0,3,10,0,1,76,0/g; s/END/,2,77,0,3,10,0,1,77,0/g; s/PGON/,2,78,0,3,10,0,1,78,0/g; s/RIGHT/,2,79,0,3,10,0,1,79,0/g; s/LEFT/,2,80,0,3,10,0,1,80,0/g; s/DOWN/,2,81,0,3,10,0,1,81,0/g; s/UP/,2,82,0,3,10,0,1,82,0/g; s/CTRL/,2,224,0,3,10,0,1,224,0/g; s/MAJ/,2,225,0,3,10,0,1,225,0/g; s/ALT/,2,226,0,3,10,0,1,226,0/g; s/WIN/,2,227,0,3,10,0,1,227,0/g; s/CTRLR/,2,228,0,3,10,0,1,228,0/g; s/MAJR/,2,229,0,3,10,0,1,229,0/g; s/ALTR/,2,230,0,3,10,0,1,230,0/g; s/PS/,2,3639,0,3,10,0,1,3639,0/g;"
maj_stl='s/A/,2,225,0,2,4,0,3,10,0,1,4,0,1,225,0/g; s/B/,2,225,0,2,5,0,3,10,0,1,5,0,1,225,0/g; s/C/,2,225,0,2,6,0,3,10,0,1,6,0,1,225,0/g; s/D/,2,225,0,2,7,0,3,10,0,1,7,0,1,225,0/g; s/E/,2,225,0,2,8,0,3,10,0,1,8,0,1,225,0/g; s/F/,2,225,0,2,9,0,3,10,0,1,9,0,1,225,0/g; s/G/,2,225,0,2,10,0,3,10,0,1,10,0,1,225,0/g; s/H/,2,225,0,2,11,0,3,10,0,1,11,0,1,225,0/g; s/I/,2,225,0,2,12,0,3,10,0,1,12,0,1,225,0/g; s/J/,2,225,0,2,13,0,3,10,0,1,13,0,1,225,0/g; s/K/,2,225,0,2,14,0,3,10,0,1,14,0,1,225,0/g; s/L/,2,225,0,2,15,0,3,10,0,1,15,0,1,225,0/g; s/M/,2,225,0,2,16,0,3,10,0,1,16,0,1,225,0/g; s/N/,2,225,0,2,17,0,3,10,0,1,17,0,1,225,0/g; s/O/,2,225,0,2,18,0,3,10,0,1,18,0,1,225,0/g; s/P/,2,225,0,2,19,0,3,10,0,1,19,0,1,225,0/g; s/Q/,2,225,0,2,20,0,3,10,0,1,20,0,1,225,0/g; s/R/,2,225,0,2,21,0,3,10,0,1,21,0,1,225,0/g; s/S/,2,225,0,2,22,0,3,10,0,1,22,0,1,225,0/g; s/T/,2,225,0,2,23,0,3,10,0,1,23,0,1,225,0/g; s/U/,2,225,0,2,24,0,3,10,0,1,24,0,1,225,0/g; s/V/,2,225,0,2,25,0,3,10,0,1,25,0,1,225,0/g; s/W/,2,225,0,2,26,0,3,10,0,1,26,0,1,225,0/g; s/X/,2,225,0,2,27,0,3,10,0,1,27,0,1,225,0/g; s/Y/,2,225,0,2,28,0,3,10,0,1,28,0,1,225,0/g; s/Z/,2,225,0,2,29,0,3,10,0,1,29,0,1,225,0/g; s/!/,2,225,0,2,30,0,3,10,0,1,30,0,1,225,0/g; s/@/,2,225,0,2,31,0,3,10,0,1,31,0,1,225,0/g; s/#/,2,225,0,2,32,0,3,10,0,1,32,0,1,225,0/g; s/\\$/,2,225,0,2,33,0,3,10,0,1,33,0,1,225,0/g; s/%/,2,225,0,2,34,0,3,10,0,1,34,0,1,225,0/g; s/\^/,2,225,0,2,35,0,3,10,0,1,35,0,1,225,0/g; s/\&/,2,225,0,2,36,0,3,10,0,1,36,0,1,225,0/g; s/*/,2,225,0,2,37,0,3,10,0,1,37,0,1,225,0/g; s/(/,2,225,0,2,38,0,3,10,0,1,38,0,1,225,0/g; s/)/,2,225,0,2,39,0,3,10,0,1,39,0,1,225,0/g; s/_/,2,225,0,2,45,0,3,10,0,1,45,0,1,225,0/g; s/+/,2,225,0,2,46,0,3,10,0,1,46,0,1,225,0/g; s/{/,2,225,0,2,47,0,3,10,0,1,47,0,1,225,0/g; s/}/,2,225,0,2,48,0,3,10,0,1,48,0,1,225,0/g; s/|/,2,225,0,2,49,0,3,10,0,1,49,0,1,225,0/g; s/:/,2,225,0,2,51,0,3,10,0,1,51,0,1,225,0/g; s/"/,2,225,0,2,52,0,3,10,0,1,52,0,1,225,0/g; s/~/,2,225,0,2,53,0,3,10,0,1,53,0,1,225,0/g; s/</,2,225,0,2,54,0,3,10,0,1,54,0,1,225,0/g; s/>/,2,225,0,2,55,0,3,10,0,1,55,0,1,225,0/g; s/?/,2,225,0,2,56,0,3,10,0,1,56,0,1,225,0/g;'