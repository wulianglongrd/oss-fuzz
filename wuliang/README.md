# run istio fuzz

```shell
$ git clone -b test-branch https://github.com/wulianglongrd/oss-fuzz
$ cd wuliang
# install basic and clone istio
$ sh init.sh
# build fuzz docker images
$ sh build.sh
# run fuzz
$ sh run.sh
```