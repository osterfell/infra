#!/bin/bash
ssh deploy@gw.osterfell.com 'sudo journalctl -u gateway -f -n 200'
