#!/bin/bash
pip uninstall greenlet playwright -y
pip install -r requirements.txt
playwright install chromium
