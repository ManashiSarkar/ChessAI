from __future__ import unicode_literals

from django.db import models
# Create your models here.

class Game(models.Model):
	'''
	board11 = models.CharField(max_length=1);
	board12 = models.CharField(max_length=1);
	board21 = models.CharField(max_length=1);
	board22 = models.CharField(max_length=1);
	'''

	from_id = models.CharField(max_length=2, default='0');
	to_id = models.CharField(max_length=2, default='0');
	turn = models.CharField(max_length=5, default='white');
