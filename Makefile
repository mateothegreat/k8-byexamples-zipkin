#                                 __                 __
#    __  ______  ____ ___  ____ _/ /____  ____  ____/ /
#   / / / / __ \/ __ `__ \/ __ `/ __/ _ \/ __ \/ __  /
#  / /_/ / /_/ / / / / / / /_/ / /_/  __/ /_/ / /_/ /
#  \__, /\____/_/ /_/ /_/\__,_/\__/\___/\____/\__,_/
# /____                     matthewdavis.io, holla!
#
include .make/Makefile.inc

NS					?= default
APP					?= zipkin
SERVICE_NAME		?= $(APP)
SERVICE_PORT		?= 80
MYSQL_HOST	      	?= mysql
MYSQL_DATABASE      ?= $(APP)
MYSQL_USER          ?= wordpress
MYSQL_PASSWORD      ?= wordpress
export