#!/bin/bash
screen -wipe
screen -S cmsAdminWebServer -X quit
screen -S cmsResourceService -X quit
screen -S cmsLogService -X quit