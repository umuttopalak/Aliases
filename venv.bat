@echo off
python -m venv venv

if exist venv (
    @echo Successfully created
) else (
    @echo Failed to create the virtual environment
)
