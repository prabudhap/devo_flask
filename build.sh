#!/bin/bash
echo "Setting up environment"
python3 -m venv venv
source venv/bin/activate
pip freeze > requirements.txt
echo "Installed all the dependencies succesfully. Run app with : python3 app.py"
 
