#!/bin/bash


############################
# Author : Parth Ranalkar
# Script Details : List all the processes 
############################

ps -ef | awk -F" " '{print $2}'


