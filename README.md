# facial-mouse-control
## Environment Setup — prototype.ipynb

This project uses a Python virtual environment (`.venv`) to isolate dependencies.
A `run.bat` script automates the entire setup process on Windows.

### Prerequisites

- Python installed and available on PATH (`python --version` should work in the terminal)
- VSCode with the **Jupyter** extension (by Microsoft) installed

### How to use

1. Clone or download this repository.
2. In the project root, double-click `run.bat` (or run it via terminal: `run.bat`).
3. The script will:
   - Create the `.venv` virtual environment (if it doesn't already exist)
   - Activate the environment
   - Install dependencies from `requirements.txt`
   - Register the Jupyter kernel with the display name **"prototype.ipynb"**

### Opening the notebook in VSCode

1. Open the `prototype.ipynb` file in VSCode.
2. In the top-right corner, click **Select Kernel**.
3. Choose the **"prototype.ipynb"** kernel from the list.
4. You're all set — cells can now be run using the `.venv` environment.

### Running the script again

`run.bat` can be executed as many times as needed:
- If `.venv` already exists, it won't be recreated.
- Dependencies are reinstalled/checked (pip skips anything already up to date).
- The kernel is simply re-registered, without duplicating.

### Folder structure

facial-mouse-control/

├── .venv/ (created automatically)

├── requirements.txt

├── prototype.ipynb

└── run.bat


### Common issues

- **`python` is not recognized as a command**: make sure Python is installed and was added to PATH during installation.
- **Kernel doesn't show up in VSCode**: close and reopen VSCode, or run `run.bat` again.
- **Error activating `.venv`**: make sure you're running the `.bat` file from the project root (same level as the `.venv` folder).
