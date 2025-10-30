select line_name , count(station_name) as number_of_stations
from metro_travel_time
GROUP BY line_name
ORDER BY number_of_stations;