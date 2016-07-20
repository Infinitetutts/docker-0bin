#!/usr/bin/env sh

exec zerobin --host=$HOST --port=$PORT --compressed-static=True $@
