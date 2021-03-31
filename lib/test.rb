require 'rubygems'
require 'mqtt'

client = MQTT::Client.connect(
  host: "INSERT HOST HERE",
  port: 8883,
  username: "INSERT USERNAME HERE",
  ssl: true
)

client.get

