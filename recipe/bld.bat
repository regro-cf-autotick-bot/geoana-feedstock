set "BUILD_GEOANA_EXT=1"

echo %CPPFLAGS%

set "CPPFLAGS=/DM_PI=3.14159265358979323846"

%PYTHON% -m pip install . --no-deps -vv
