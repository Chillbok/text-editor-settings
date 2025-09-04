#!/bin/env bash
# 이 스크립트는 Google Gemini Cli를 전역으로 설치함
echo "현재 배터리 상태 조회중..."
upower -i $(upower -e | grep BAT)
