# Generated by Django 3.2.4 on 2021-09-21 11:50

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('services', '0049_remove_service_probe'),
    ]

    operations = [
        migrations.DeleteModel(
            name='HarvestJob',
        ),
    ]
