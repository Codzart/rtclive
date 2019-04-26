module github.com/notedit/rtclive

require (
	github.com/akamensky/argparse v0.0.0-20190115094700-b33e05fb8d69
	github.com/gin-contrib/cors v0.0.0-20190101123304-5e7acb10687f
	github.com/gin-gonic/gin v1.3.0
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/imroc/req v0.2.3
	github.com/notedit/go-sdp v0.0.0-20181103104252-cc0b89e031ad
	github.com/notedit/gstreamer-go v0.2.0
	github.com/notedit/media-server-go v0.1.6
	github.com/notedit/rtmp-lib v0.0.1
	github.com/notedit/sdp v0.0.1
	github.com/olahol/melody v0.0.0-20180227134253-7bd65910e5ab
	gopkg.in/olahol/melody.v1 v1.0.0-20170518105555-d52139073376
	gopkg.in/yaml.v2 v2.2.2
)

replace github.com/notedit/media-server-go v0.1.8 => ../../media-server-go
