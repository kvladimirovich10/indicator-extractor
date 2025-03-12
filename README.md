# indicator-extractor

I'm too lazy to check indicators of electricity consumption so I always skip the payment period. That's why I decided to build this helper.

The prototype:

A simple Telegram bot, hosting on my local RaspberryPi server. The backend process gets a picture of the electricity meter screen taken with the camera connected to the RaspberryPi, processes it with OpenCV or smth like that extracting the indicator values. This valuable data is stored in a lightweight DB like SQLite and can be requested through the TG bot.