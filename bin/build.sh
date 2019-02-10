#!/bin/sh

set -e

cd `dirname $0`/../

zip -r jwt-rsa-aws-custom-authorizer.zip * -x event.json*

cd -

echo done
