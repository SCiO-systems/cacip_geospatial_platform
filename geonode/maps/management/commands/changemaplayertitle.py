#########################################################################
#
# Copyright (C) 2016 OSGeo
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.
#
#########################################################################

from django.core.management.base import BaseCommand, CommandError
import json


class Command(BaseCommand):
    help = ('Change the title of a layer on a particular map.\n\n'
            'Arguments:\n'
            'map_id - numeric map ID\n'
            'name - name of the layer (e.g., geonode:dataset_name)\n'
            'title - title of layer as it should appear on the specified map')

    args = 'map_id name title'

    def handle(self, *args, **options):
        from geonode.maps.models import MapLayer

        if len(args) == 3:
            map_id, name, title = args
        else:
            raise CommandError("You must specify three arguments: map_id name title")

        maplayer = MapLayer.objects.filter(map_id=map_id, name=name)[0]

        dataset_params = json.loads(maplayer.dataset_params)
        dataset_params['title'] = title
        dataset_params['capability']['title'] = title
        maplayer.dataset_params = json.dumps(dataset_params)
        maplayer.save()
