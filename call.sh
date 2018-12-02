time for i in {1..100}; do
    seq 1000 | parallel -n0 -j1000  "curl http://php.app -m 1000"
  done