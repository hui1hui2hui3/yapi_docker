#! /bin/sh
if [ ! -d "./my-yapi" ]; then
	yapi server
else
	node my-yapi/vendors/server/app.js
fi
