#!/bin/bash

sudo cp jlink_remote_server.service /home/nhattm/.config/systemd/user
systemctl --user daemon-reload
systemctl --user enable jlink_remote_server.service
systemctl --user start jlink_remote_server.service
