# Docker Google Photos Takeout Helper

A docker image running Debian Linux (Buster) providing [Google Photos Takeout Helper](https://github.com/TheLastGimbus/GooglePhotosTakeoutHelper/).

## Usage

[Readme](https://github.com/TheLastGimbus/GooglePhotosTakeoutHelper/#readme)

Usage example:
`docker run --rm -ti -v $PWD/Takeout:/takeout-input -v $PWD/Takeout-output:/takeout-output jgeusebroek/google-photos-takeout-helper -i /takeout-input -o /takeout-output`

## License

MIT / BSD

## Author Information

[Jeroen Geusebroek](http://jeroengeusebroek.nl/)
