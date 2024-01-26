@echo off
python -m venv venv

if exist venv (
    @echo Successfully created
    venv\scripts\activate
) else (
    @echo Failed to create the virtual environment
)
