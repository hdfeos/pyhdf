set INCLUDE_DIRS=C:\Program Files (x86)\HDF_Group\HDF\4.2.10\include
set LIBRARY_DIRS=C:\Program Files (x86)\HDF_Group\HDF\4.2.10\lib;C:\Program Files (x86)\HDF_Group\HDF\4.2.10\bin
python setup.py build
python setup.py bdist_msi
python setup.py sdist --formats=gztar,zip
dist\pyhdf-0.9.0.win32-py2.7.msi



