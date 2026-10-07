@echo off
chcp 65001 >nul
echo ========================================================
echo   DIAI 자동 세팅 프로그램
echo ========================================================
echo.
echo [확인 사항]
echo 1. Ollama 프로그램이 PC에 설치되어 있고, 실행 중이어야 합니다.
echo 2. 다운로드하신 gguf 모델 파일이 이 프로그램과 같은 폴더에 있어야 합니다.
echo.
pause
echo.
echo ⏳ AI 모델(seed1.5)을 세팅하고 있습니다. (약 1~2분 소요)
echo 완료될 때까지 창을 닫지 마십시오...
ollama create seed1.5 -f Modelfile
echo.
echo ✅ 세팅이 완료되었습니다. 
pause