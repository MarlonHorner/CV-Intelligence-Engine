#!/bin/bash

file="/data/cv-intelligence/Awesome-CV/examples/resume.n8n/temp/resume.tex"

sed -i \
  -e "s|<<firstname>>|Marlon|g" \
  -e "s|<<lastname>>|Horner|g" \
  -e "s|<<position>>|Tech Architect • Automation and AI Specialist • Business-Driven Problem Solver|g" \
  -e "s|<<address>>|Zedernweg 6, 8200 Schaffhausen, Schweiz|g" \
  -e "s|<<mobile>>|+41 76 319 42 67|g" \
  -e "s|<<email>>|hello@marlonhorner.com|g" \
  -e "s|<<homepage>>|www.marlonhorner.com|g" \
  -e "s|<<github>>|marlonhorner|g" \
  -e "s|<<linkedin>>|marlonhorner|g" \
  -e "s|<<footer_name>>|Marlon Horner|g" \
  -e "s|<<quote>>|Systeme bauen, die für Menschen arbeiten.|g" \
  "$file"
