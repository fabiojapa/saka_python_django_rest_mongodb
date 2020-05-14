#!/bin/bash
#mongo free heroku
#MONGODB_URI=mongodb://heroku_kmhlxl7x:2528hpu515spj8l4krs8icebtu@ds235840.mlab.com:35840/heroku_kmhlxl7x?retryWrites=true
#MONGODB_USER=heroku_kmhlxl7x
#MONGODB_PASSWORD=2528hpu515spj8l4krs8icebtu

#mongo atlas gcp
MONGODB_URI=mongodb+srv://appuser:sAbweK71bPwiaZww@googlesp-4dth2.gcp.mongodb.net/test?retryWrites=true
MONGODB_USER=appuser
MONGODB_PASSWORD=sAbweK71bPwiaZww
export MONGODB_PASSWORD
export MONGODB_USER
export MONGODB_URI
