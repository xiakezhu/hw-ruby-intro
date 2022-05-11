## Install Ruby 2.6.6

There seems to be a compatibility problem with Ruby and Mac OS 12 system.

It can be a little hard to install ruby 2.6.6 on Mac.

The command that I found working is `CFLAGS="-Wno-error=implicit-function-declaration" rvm install 2.6.6`.

