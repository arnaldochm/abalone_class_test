echo "Starting Installation"
python -m venv .venv
. .venv/bin/activate
pip install pandas matplotlib scikit-learn ipykernel seaborn jinja2
pip freeze > requirements.txt
mkdir -p data/raw
mkdir -p data/processed
mkdir -p data/final
mkdir notebooks
cd notebooks
touch notebook.ipynb
echo "Finished"