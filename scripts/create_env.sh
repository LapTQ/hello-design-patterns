venv_parent=/media/laptq/data/workspace/hello-design-patterns
venv_name=.venv
venv_path=$venv_parent/$venv_name
[[ ! -d $venv_path ]] && python3 -m venv $venv_path
source $venv_path/bin/activate
which python3

pip install --ignore-installed -r requirements.txt