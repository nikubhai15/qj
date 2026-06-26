# Install Python 3.12
apt-get install python3.12 python3.12-venv python3.12-dev
# Or use pyenv
pyenv install 3.12.0
pyenv local 3.12.0

# Then install normally
pip install -r requirements.txt
playwright install chromium
