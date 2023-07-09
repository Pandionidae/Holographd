while true
do
        date=$(date +"%H:%M")
        echo Last Update: ${date}
        for((m=0; m<1; m++))
        do
        sudo systemctl restart holographd
                printf "Restart after 3 hours"
                printf "\n"
                sleep 60m
                printf "Restart after 2 hours"
                printf "\n"
                sleep 60m
                printf "Restart after 1 hours"
                printf "\n"
                sleep 30m
                printf "Restart after 30 minutes"
                printf "\n"
                sleep 15m
                printf "Restart after 15 minutes"
                printf "\n"
                sleep 5m
                printf "Restart after 10 minutes"
                printf "\n"
                sleep 5m
                printf "Restart after 5 minutes"
                printf "\n"
                sleep 2m
                printf "Restart after 3 minutes"
                printf "\n"
                sleep 3m
        done
        printf "Restart holographd"
        printf "\n"
done
