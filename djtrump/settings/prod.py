from .base import *

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'djtrump',
        'USER': 'djtrumpuser',
	'PASSWORD': 'password',
        'PORT': '',
	'HOST': 'localhost',

    }
}
