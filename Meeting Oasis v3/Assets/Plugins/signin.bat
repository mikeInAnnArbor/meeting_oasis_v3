echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=mfedela2@gmail.com&user[password]=Morejoy13" https://account.altvr.com/users/sign_in.json -c cookie
