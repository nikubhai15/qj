pip install --upgrade pip
pip install --upgrade setuptools wheel
pip install -r requirements.txt --ignore-dependencies
pip install playwright==1.46.0 greenlet==3.0.3
playwright install chromium
