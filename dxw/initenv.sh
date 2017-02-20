sudo apt-get install -y virtualenv virtualenvwrapper
sudo apt-get install -y postgresql-client
sudo apt-get install -y postgresql libpq-dev
sudo apt-get install -y gettext
pip install psycopg2

sudo -u postgres createuser --superuser dbuser