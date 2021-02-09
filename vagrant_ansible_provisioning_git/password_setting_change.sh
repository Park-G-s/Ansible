#! /usr/bin/env bash

sed -i -e 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
#sed 명령어로 해당 파일의 passwordauthentiaction no를 yes로 치환 
#-i는 직접 변경
#-e 명령에 스크립트 추가
systemctl restart sshd