# HLS Streaming Server with Nginx

This repository is designed to offer a simple and quick-to-install video streaming solution for small audiences (up to 1k clients). Upon following all the insatllation steps with your server, your will receive: 1) an rtmp link for pushing your video stream, 2) an m3u8 link that can be used to play the stream in hls format, and 3) a link to a default webpage that you can use to watch your videos directly or embed into your website as an [iframe](https://en.wikipedia.org/wiki/HTML_element#Frames).

## Use Case

This repository is best suited for you if you are looking for a streaming solution with one or more of the following:

* Requires minimum prior knowledge with Nginx
* Requires little or no cost to set up and maintain
* Globally accessible and free from platform policies

Additionally, you are ok with the following:

* Supports only casual streaming with a small (less than 1k) audience size
* Currently supports only Ubuntu/Debian Servers (works best with Ubuntu 18.04 LTS)

## Installation

### Installing Dependencies

The first step is to install the dependencies via the following script:

```
sudo bash scripts/install_dependencies.sh
```

The project uses Nginx 1.14.2 and depends on [Nginx RTMP module](https://github.com/sergey-dryabzhinsky/nginx-rtmp-module.git) for 

## References
