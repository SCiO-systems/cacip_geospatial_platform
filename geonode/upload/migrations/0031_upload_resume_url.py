# Generated by Django 2.2.20 on 2021-08-25 16:50

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('upload', '0030_upload_create_date'),
    ]

    operations = [
        migrations.AddField(
            model_name='upload',
            name='resume_url',
            field=models.CharField(blank=True, max_length=256, null=True),
        ),
    ]
