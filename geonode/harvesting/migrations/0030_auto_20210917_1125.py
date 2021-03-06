# Generated by Django 3.2.4 on 2021-09-17 11:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('harvesting', '0029_dynamic_harvester_type_choices'),
    ]

    operations = [
        migrations.AddField(
            model_name='harvestingsession',
            name='records_to_harvest',
            field=models.IntegerField(default=0, editable=False),
        ),
        migrations.AddField(
            model_name='harvestingsession',
            name='status',
            field=models.CharField(choices=[('on-going', 'on-going'), ('finished-all-ok', 'finished-all-ok'), ('finished-all-failed', 'finished-all-failed'), ('finished-some-failed', 'finished-some-failed')], default='on-going', editable=False, max_length=50),
        ),
        migrations.AlterField(
            model_name='harvester',
            name='num_harvestable_resources',
            field=models.IntegerField(blank=True, default=0),
        ),
    ]
