
@echo off
FOR %%p in (*en.jemdoc) DO (@echo %%p to %%~np.html
jemdoc.py -o en\ -c srs.conf "%%p")
@echo press ANY key ...
@pause>NUL
@echo off