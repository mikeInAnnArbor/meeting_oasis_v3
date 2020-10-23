echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Mike\Unity_Projects\Meeting Oasis v3\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1566742575128248377.json
