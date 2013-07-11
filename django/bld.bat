%PYTHON% setup.py install_lib
if errorlevel 1 exit 1
%PYTHON% setup.py install_data
if errorlevel 1 exit 1
