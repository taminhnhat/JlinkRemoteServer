#!/bin/bash

systemctl --user stop jlink_remote_server.service
systemctl --user disable jlink_remote_server.service
sudo rm /home/nhattm/.config/systemd/user/jlink_remote_server.service
systemctl --user daemon-reload
