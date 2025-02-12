[![Build Image](https://github.com/silentmecha/wine/actions/workflows/build.yml/badge.svg)](https://github.com/silentmecha/wine/actions/workflows/build.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/silentmecha/wine.svg)](https://hub.docker.com/r/silentmecha/wine)
[![Image Size](https://img.shields.io/docker/image-size/silentmecha/wine/latest.svg)](https://hub.docker.com/r/silentmecha/wine)
[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Buy Me a Coffee](https://img.shields.io/badge/Buy%20Me%20a%20Coffee-donate-success?logo=buy-me-a-coffee&logoColor=white)](https://www.buymeacoffee.com/silent001)

# silentmecha/wine

A base image of [WINE](https://www.winehq.org/) for running Windows applications on Linux. The image is built automatically every 6 hours with
[Github Actions](https://github.com/silentmecha/wine/actions) and pushed to [Docker Hub](https://hub.docker.com/).

## Usage

### Pull latest image
```shell
docker pull silentmecha/wine:latest
```
### Test interactively
```shell
docker run -it silentmecha/wine:latest /bin/sh
```
### Run a Windows application
```shell
docker run -it silentmecha/wine:latest /bin/sh wine <path-to-windows-application>
```

## License

This project is licensed under the [MIT License](LICENSE).

If you enjoy this project and would like to support my work, consider [buying me a coffee](https://www.buymeacoffee.com/silent001). Your support is greatly appreciated!