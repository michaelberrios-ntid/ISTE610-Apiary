#!/bin/bash

echo "Importing Hives..."
mongoimport --db apiary --collection hives --file hives.json --jsonArray

echo "Importing Feedings..."
mongoimport --db apiary --collection feedings --file feedings.json --jsonArray

echo "Importing Inspections..."
mongoimport --db apiary --collection inspections --file inspections.json --jsonArray

echo "Importing Sensor Readings..."
mongoimport --db apiary --collection sensor_readings --file sensor_readings.json --jsonArray

echo "All data imported successfully."
