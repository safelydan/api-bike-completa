@echo off

xcopy /E /Y ".\*" "C:\Program Files\nginx-1.24.0\html\dev\turma-5\desafio-4\grupo-1\externo" && cd "C:\Program Files\nginx-1.24.0\html\dev\turma-5\desafio-4\grupo-1\externo" && npm ci && npm run start:prod && cd "C:\Program Files\nginx-1.24.0" && nginx -s reload

exit /b 0