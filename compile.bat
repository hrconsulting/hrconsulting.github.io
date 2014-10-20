
@echo off
FOR %%p in (*.jemdoc) DO (@echo %%p to %%~np.html
jemdoc.py -c srs.conf "%%p")
@rem @echo 404.jemdoc to 404.html
@rem jemdoc.py -c srs.conf 404.jemdoc
@echo press ANY key ...
@pause>NUL
@echo off