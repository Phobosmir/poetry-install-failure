@echo off
echo %1
rmdir /s /q %1\
mkdir %1
copy pyproject.toml %1\
cd %1
pushd
dir
poetry install
popd