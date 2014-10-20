
@echo off
FOR %%p in (*en.jemdoc) DO (@echo %%p to %%~np.html
jemdoc.py -o en\ -c srs.conf "%%p")
@echo 404.jemdoc to 404.html
jemdoc.py -c srs.conf 404.jemdoc
@echo press ANY key ...
@pause>NUL
@echo off