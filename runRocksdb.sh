#/bin/bash
./ycsbc -db rocksdb -threads 10 -phase load -dbfilename testdb -P workloads/workload1KB4GB 2>>ycsbctest.output &