echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@E:\playanimation\playanimation\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1669181951816237899.json
