@echo OFF

REM Change the following address to your Zhash addr.

SET ADDRESS=GLC1

SET USERNAME=%ADDRESS%.GLC1

SET POOL=stratum.okpool.me:16896

SET SCHEME=zhash

START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880