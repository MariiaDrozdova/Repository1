all:	build
build:
	printf "\nBuilding Python Environment\n"
	conda env create -f environment.yml
	activate test_env
	printf "\nCreating html\n"
	jupyter-nbconvert --execute Example.ipynb
