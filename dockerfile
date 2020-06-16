web:
  image: 'influxdb:latest'
  restart: always
  hostname: 'influxdb'
    ports:
    - '8086:8086'
