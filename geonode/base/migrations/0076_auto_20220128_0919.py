# Generated by Django 3.2.11 on 2022-01-28 09:19

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0075_delete_curatedthumbnail'),
    ]

    operations = [
        migrations.AlterField(
            model_name='thesauruskeywordlabel',
            name='lang',
            field=models.CharField(max_length=10),
        ),
        migrations.AlterField(
            model_name='thesauruslabel',
            name='lang',
            field=models.CharField(max_length=10),
        ),
    ]
