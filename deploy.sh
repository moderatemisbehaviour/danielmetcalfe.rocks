#!/bin/bash
ncftpput -u $DM_ROCKS_FTP_USERNAME -p $DM_ROCKS_FTP_PASSWORD -R ftp.danielmetcalfe.rocks /public_html public_html/*
