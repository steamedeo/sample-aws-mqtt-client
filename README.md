# AWS MQTT Mock Client

This is a mock MQTT client to send test messages to an AWS IoT Core service.

It publishes `Hello World!` messages on a topic named `sdk/test/python` and listens on the same topic for messages sent by AWS IoT Core.

## How to use

Unzip the necessary AWS keys and the policy file in the same directory and run the `start.sh` script or the dockerized version.

Compatible with any Linux version.
