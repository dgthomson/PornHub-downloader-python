# Usage
```bash

+-------------------+---------+------------------------------------------------------+
| Tool              | command | item                                                 |
+-------------------+---------+------------------------------------------------------+
| python3 phdler.py | start   |                                                      |
| python3 phdler.py | custom  | url | batch                                          |
| python3 phdler.py | add     | model | pornstar | channel | user | playlist | batch |
| python3 phdler.py | list    | model | pornstar | channel | user | playlist | all   |
| python3 phdler.py | delete  | model | pornstar | channel | user | playlist         |
+-------------------+---------+------------------------------------------------------+
```

# Example

## START
```bash
python3 phdler.py start
```

## CUSTOM
```bash
python3 phdler.py custom https://www.pornhub.com/view_video.php?viewkey=ph5d69a2093729e
or
python3 phdler.py custom batch
```
The batch option needs the full path of a .txt containing multiple URLs. Each URL in the file imust be on its own row.

## ADD
```bash
python3 phdler.py add https://www.pornhub.com/model/luxurygirl
or
python3 phdler.py add https://www.pornhub.com/pornstar/leolulu
or
python3 phdler.py add https://www.pornhub.com/channels/mia-khalifa
or
python3 phdler.py add https://www.pornhub.com/users/lasse98
or
python3 phdler.py add https://www.pornhub.com/playlist/30012401
or
python3 phdler.py add batch
```
The batch option needs the full path of a .txt containing multiple URLs. Each URL in the file imust be on its own row.

## LIST
```bash
python3 phdler.py list model
or
python3 phdler.py list pornstar
or
python3 phdler.py list channels
or
python3 phdler.py list users
or
python3 phdler.py list playlist
or
python3 phdler.py list all
```

## DELETE
```bash
python3 phdler.py delete model
or
python3 phdler.py delete pornstar
or
python3 phdler.py delete channels
or
python3 phdler.py delete users
or
python3 phdler.py delete playlist
```

# Thanks to

YouTube-DL <br />
PrettyTables <br />
BS4 aka BeautifulSoup4 <br />
and of course, all of you :)
