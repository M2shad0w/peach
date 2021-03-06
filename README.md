# Peach [![Build Status](https://travis-ci.org/peachdocs/peach.svg?branch=master)](https://travis-ci.org/peachdocs/peach)

![](https://github.com/peachdocs/peach/raw/master/public/img/favicon.ico)

Peach is a web server for multi-language, real-time synchronization and searchable documentation.

#### Current version: 0.9.2

### build from source

* 依赖 upx, `sudo apt-get install upx`, 用于压缩

```
govendor init

govendor list

  m golang.org/x/crypto/pbkdf2                       
  m golang.org/x/text/language

// 通过代理中转一下包
git clone https://go.googlesource.com/crypto $GOPATH/src/golang.org/x/crypto
git clone https://go.googlesource.com/text $GOPATH/src/golang.org/x/text

cd $GOPATH/src/M2shad0w/peach
make
```

## develop

```
修改资源需要 重新生成 bindata
```

## Getting Help

- [Getting Started](http://peachdocs.org/docs/intro/getting_started)
- [Ship with Docker](https://github.com/peachdocs/peach/tree/master/docker)
- QQ 用户群：254120107

## License

This project is under Apache v2 License. See the [LICENSE](LICENSE) file for the full license text.