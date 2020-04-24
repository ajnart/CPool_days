#! /usr/bin/env bash
blih -u thomas.camlong@epitech.eu repository create $1
blih -u thomas.camlong@epitech.eu repository setacl $1 ramassage-tek r
blih -u thomas.camlong@epitech.eu repository getacl $1
