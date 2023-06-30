####################################################################################################
#
#   Date Written: 06/30/2023        By: Joseph P. Merten
#   This is just a file of notes about various hardware/system related commands.
#
#
####################################################################################################
#   neofetch:
#   https://en.wikipedia.org/wiki/Neofetch
#
#   screenfetch:
#   https://www.tecmint.com/screenfetch-system-information-generator-for-linux/
#
#   bpytop
#   https://www.tecmint.com/bpytop-linux-resource-monitor-tool/
#
#
#   pinout
#   https://pinout.xyz/
#


#   Docker_down
#!/usr/bin/env bash
####################################################################################################
#
#       Date Written: 11/10/2022        By: Joseph P. Merten
#       Just a quick one liner to get the docker tags and shut them all down.
#
####################################################################################################
#       Kill all the docker processes.
docker kill $( docker ps | awk 'NR>1 { print $1}' )

####################################################################################################
#       remove the volume for MSSQL.
#docker rm /sql2022
#docker rm /Oracle001
#docker rm /mongodb
#docker rm /db
