#!/bin/sh
set -e
exec otelcol-contrib --config /etc/otelcol/config.yaml
