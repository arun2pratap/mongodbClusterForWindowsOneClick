cd c:\mongodbServers\sharded
start mongod -f csrs1.conf
start mongod -f csrs2.conf
start mongod -f csrs3.conf
start mongod -f sh011.conf
start mongod -f sh012.conf
start mongod -f sh013.conf
start mongod -f sh021.conf
start mongod -f sh022.conf
start mongod -f sh023.conf
start mongos -f mongos.conf