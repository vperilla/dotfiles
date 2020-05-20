from i3pystatus import Status

status = Status()

# Shows pulseaudio default sink volume
#
# Note: requires libpulseaudio from PyPI
status.register("pulseaudio", format="♪{volume}",)

status.register("network",
    interface="wlan0",
    on_leftclick="ip addr show dev {interface} | xmessage -file -"
    )


status.run()
