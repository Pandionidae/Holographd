while true
do
        date=$(date +"%H:%M")
        echo Last Update: ${date}
        for((m=0; m<1; m++))
        do
        sudo systemctl restart holographd
                printf "restart after 3 hours"
                printf "\n"
                sleep 60m
                printf "restart after 2 hours"
                printf "\n"
                sleep 60m
                printf "restart after 1 hours"
                printf "\n"
                sleep 30m
                printf "restart after 30 minutes"
                printf "\n"
                sleep 15m
                printf "restart after 15 minutes"
                printf "\n"
                sleep 5m
                printf "restart after 10 minutes"
                printf "\n"
                sleep 5m
                printf "restart after 5 minutes"
                printf "\n"
                sleep 2m
                printf "restart after 3 minutes"
                printf "\n"
                sleep 3m
        done
        printf "restart holographd"
        printf "\n"
done
