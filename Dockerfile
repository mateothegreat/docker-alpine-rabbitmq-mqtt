FROM rabbitmq:3.7.8-alpine

#
# Management Plugin
#
RUN rabbitmq-plugins enable --offline rabbitmq_management

#
# MQTT Plugin
#
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt

#
# MQTT over Websockets Plugin
# https://www.rabbitmq.com/web-mqtt.html
#
RUN rabbitmq-plugins enable --offline rabbitmq_web_mqtt

#
# STOMP Plugin
# https://www.rabbitmq.com/stomp.html
#
RUN rabbitmq-plugins enable --offline rabbitmq_stomp
