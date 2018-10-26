conda env create -f environment.yml
activate test_env
jupyter-nbconvert --execute Example.ipynb
