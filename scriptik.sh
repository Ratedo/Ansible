while true; do curl -s -o /dev/null -w "Code: %{http_code} | Time: %{time_total}s | Timestamp: $(date +%s)\n" https://mirror.yandex.ru; sleep 10; done
