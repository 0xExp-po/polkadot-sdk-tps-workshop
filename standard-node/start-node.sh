# cargo run --release -- --dev --pool-limit=1000000 --pool-kbytes=1000000 --tx-ban-seconds=0

cargo run --release -- --dev -d ./tmp/my-dev --pool-limit=1000000 --pool-kbytes=1000000 --tx-ban-seconds=0
# cargo run --release -- benchmark block --from 1 --to 3 --dev -d ./tmp/my-dev