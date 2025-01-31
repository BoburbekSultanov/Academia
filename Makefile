mig:
	python3 manage.py makemigrations
	python3 manage.py migrate
superuser:
	./manage.py createsuperuser
pip:
	pip freeze > requirements.txt
