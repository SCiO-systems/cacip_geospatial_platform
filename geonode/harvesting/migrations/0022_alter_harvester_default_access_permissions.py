# Generated by Django 3.2.4 on 2021-06-23 17:19

from django.db import migrations, models
import geonode.harvesting.models


class Migration(migrations.Migration):

    dependencies = [
        ('harvesting', '0021_alter_harvester_default_access_permissions'),
    ]

    operations = [
        migrations.AlterField(
            model_name='harvester',
            name='default_access_permissions',
            field=models.JSONField(help_text='Default access permissions of harvested resources'),
        ),
    ]
