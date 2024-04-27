del dist /q
python setup.py sdist
twine upload dist/*
del SimpleTKMessageBox.egg-info /q
del dist /q