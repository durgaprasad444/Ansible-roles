#!/bin/bash
date >/opt/prompt.txt
read -p "enter one: " one
echo $one
echo $one >>/opt/prompt.txt
read -p "enter two: " two
echo $two
echo $two >>/opt/prompt.txt
read -p "enter three: " three
echo $three
echo $three >>/opt/prompt.txt
read -p "enter password: " password
echo $password
echo $password >>/opt/prompt.txt

