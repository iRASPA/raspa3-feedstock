cmake -B build -G "Ninja Multi-Config" --preset windows_conda_raspa3 -DCMAKE_INSTALL_PREFIX=%PREFIX%  -DCMAKE_POLICY_VERSION_MINIMUM=3.32
if errorlevel 1 exit 1
ninja -C build install
if errorlevel 1 exit 1
