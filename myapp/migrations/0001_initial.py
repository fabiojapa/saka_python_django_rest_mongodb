# Generated by Django 3.0.6 on 2020-05-05 20:33

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Music',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=200)),
                ('seconds', models.IntegerField()),
            ],
            options={
                'db_table': 'music',
            },
        ),
    ]
