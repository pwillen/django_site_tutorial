# Django
start-server:
    uv run python manage.py runserver

polls-migration:
    uv run python manage.py makemigrations polls

migrate:
    uv run python manage.py migrate

shell:
    uv run python manage.py shell

dbshell:
    uv run python manage.py dbshell

check:
    uv run python manage.py check

