:: Automatical installation (for Windows only)

@echo off

:: 1. Create the virtual environment (if it doesn't exist)
if not exist venv (
    python -m venv .venv
)

:: 2. Activate the environment (if not activated)
call .venv\Cripts\activate.bat

:: 3. Install dependencies
echo Installing the dependencies from requirements.txt...
pip install -r requirements.txt

:: 4. Register Jupyter kernel
python -m ipykernel install --user --name=.venv --display-name "prototype.ipynb"

:: 5. Ready to use Jupyter notebook
echo The environment is ready. Open prototype.ipynb in VSCode and select the venv kernel on top (search).