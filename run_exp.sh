python run_leveldb.py load
python run_leveldb.py run
rm -rf /mnt/rocksdb/leveldb_selective_updatelarge
python run_leveldb2.py load
python run_leveldb2.py run
rm -rf /mnt/rocksdb/leveldb_selective_updatelarge
python run_leveldb3.py load
python run_leveldb3.py run
rm -rf /mnt/rocksdb/leveldb_selective_updatelarge
python run_leveldb4.py load
python run_leveldb4.py run
rm -rf /mnt/rocksdb/leveldb_selective_updatelarge
python run_leveldb5.py load
python run_leveldb5.py run
rm -rf /mnt/rocksdb/leveldb_selective_updatelarge
