#!/usr/bin/env bash

function configure() {
  cd $1

  if test ! -f configure; then
    ./buildconfig
  fi

  ./configure --prefix $2
}
