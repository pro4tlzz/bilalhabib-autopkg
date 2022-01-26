#!/bin/sh
token=$4
license=$5
/Applications/Falcon.app/Contents/Resources/falconctl license $license
/Applications/Falcon.app/Contents/Resources/falconctl provisioning-token $token