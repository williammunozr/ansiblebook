#!/bin/bash
ansible web -m git -a "repo=https://github.com/lorin/mezzanine-example.git dest=/home/william/mezzanine-example/project accept_hostkey=yes"