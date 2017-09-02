# ether-proxy
thanks mics8128 and sammy007

Ether-proxy on Alpine Linux
[![](https://images.microbadger.com/badges/version/babim/ether-proxy.svg)](https://microbadger.com/images/babim/ether-proxy "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/babim/ether-proxy.svg)](https://microbadger.com/images/babim/ether-proxy "Get your own image badge on microbadger.com")

```
docker run --restart unless-stopped -p 8546:8546 -p 8080:8080 -v /proxyconfig/config.json:/config.json -e CONFIG=/config.json babim/ether-proxy
```
-e CONFIG=/config.json to config file. Default: /opt/ether-proxy/ether-proxy/config.json

example file:
https://raw.githubusercontent.com/babim/ether-proxy/master/config.json
