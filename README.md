This is a test repo to reproduce a Parcel bug.

Run `docker build -t foo`

```
#6 10.11 npm ERR! code 1
#6 10.11 npm ERR! path /node_modules/lmdb
#6 10.12 npm ERR! command failed
#6 10.12 npm ERR! command sh -c node-gyp-build-optional-packages
#6 10.12 npm ERR! gyp info it worked if it ends with ok
#6 10.12 npm ERR! gyp info using node-gyp@9.0.0
#6 10.12 npm ERR! gyp info using node@16.15.1 | linux | x64
#6 10.12 npm ERR! gyp ERR! find Python
#6 10.12 npm ERR! gyp ERR! find Python Python is not set from command line or npm configuration
#6 10.12 npm ERR! gyp ERR! find Python Python is not set from environment variable PYTHON
#6 10.12 npm ERR! gyp ERR! find Python checking if "python3" can be used
#6 10.12 npm ERR! gyp ERR! find Python - "python3" is not in PATH or produced an error
#6 10.12 npm ERR! gyp ERR! find Python checking if "python" can be used
#6 10.12 npm ERR! gyp ERR! find Python - "python" is not in PATH or produced an error
#6 10.12 npm ERR! gyp ERR! find Python
#6 10.12 npm ERR! gyp ERR! find Python **********************************************************
#6 10.12 npm ERR! gyp ERR! find Python You need to install the latest version of Python.
#6 10.12 npm ERR! gyp ERR! find Python Node-gyp should be able to find and use Python. If not,
#6 10.12 npm ERR! gyp ERR! find Python you can try one of the following options:
#6 10.12 npm ERR! gyp ERR! find Python - Use the switch --python="/path/to/pythonexecutable"
#6 10.12 npm ERR! gyp ERR! find Python   (accepted by both node-gyp and npm)
#6 10.12 npm ERR! gyp ERR! find Python - Set the environment variable PYTHON
#6 10.12 npm ERR! gyp ERR! find Python - Set the npm configuration variable python:
#6 10.12 npm ERR! gyp ERR! find Python   npm config set python "/path/to/pythonexecutable"
#6 10.12 npm ERR! gyp ERR! find Python For more information consult the documentation at:
#6 10.12 npm ERR! gyp ERR! find Python https://github.com/nodejs/node-gyp#installation
#6 10.12 npm ERR! gyp ERR! find Python **********************************************************
This is a test repo to reproduce a Parcel bug.
#6 10.12 npm ERR! gyp ERR! find Python
#6 10.12 npm ERR! gyp ERR! configure error
#6 10.12 npm ERR! gyp ERR! stack Error: Could not find any Python installation to use
#6 10.12 npm ERR! gyp ERR! stack     at PythonFinder.fail (/usr/local/lib/node_modules/npm/node_modules/node-gyp/lib/find-python.js:330:47)
#6 10.12 npm ERR! gyp ERR! stack     at PythonFinder.runChecks (/usr/local/lib/node_modules/npm/node_modules/node-gyp/lib/find-python.js:159:21)
#6 10.12 npm ERR! gyp ERR! stack     at PythonFinder.<anonymous> (/usr/local/lib/node_modules/npm/node_modules/node-gyp/lib/find-python.js:202:16)
#6 10.12 npm ERR! gyp ERR! stack     at PythonFinder.execFileCallback (/usr/local/lib/node_modules/npm/node_modules/node-gyp/lib/find-python.js:294:16)
#6 10.12 npm ERR! gyp ERR! stack     at exithandler (node:child_process:406:5)
#6 10.12 npm ERR! gyp ERR! stack     at ChildProcess.errorhandler (node:child_process:418:5)
#6 10.12 npm ERR! gyp ERR! stack     at ChildProcess.emit (node:events:527:28)
#6 10.12 npm ERR! gyp ERR! stack     at Process.ChildProcess._handle.onexit (node:internal/child_process:289:12)
#6 10.12 npm ERR! gyp ERR! stack     at onErrorNT (node:internal/child_process:478:16)
#6 10.12 npm ERR! gyp ERR! stack     at processTicksAndRejections (node:internal/process/task_queues:83:21)
#6 10.12 npm ERR! gyp ERR! System Linux 5.10.76-linuxkit
#6 10.12 npm ERR! gyp ERR! command "/usr/local/bin/node" "/usr/local/lib/node_modules/npm/node_modules/node-gyp/bin/node-gyp.js" "rebuild"
#6 10.12 npm ERR! gyp ERR! cwd /node_modules/lmdb
#6 10.12 npm ERR! gyp ERR! node -v v16.15.1
#6 10.12 npm ERR! gyp ERR! node-gyp -v v9.0.0
#6 10.12 npm ERR! gyp ERR! not ok
#6 10.13
#6 10.13 npm ERR! A complete log of this run can be found in:
#6 10.13 npm ERR!     /root/.npm/_logs/2022-07-12T04_49_56_629Z-debug-0.log
```
