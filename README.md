**Important**

I created these docker-compose files with 1 thing in mind: how can i connect my applications via a VPN to the internet on Umbrel? Because Umbrel has no ability to serve this.
So i created a gluetun docker-compose file so that any other docker container can make use of. In most of the docker compose files in this repo i added the line: **network_mode: "container:martinmeel-glutun_server_1"**  or something like that.

The VPN provider i use is ProtonVPN. So gluetun is based on this. But you can adapt the docker compose file afterwards to yur needs.
I tested this setup many many many times until i was satisfied and everything worked as i expected.

**It is writen for my own setup and i CAN/WILL NOT give any help if needed. So use at your own risk.**



**Howto add this appstore to your umbrel?**

https://user-images.githubusercontent.com/10330103/197889452-e5cd7e96-3233-4a09-b475-94b754adc7a3.mp4
