while true
do
        date=$(date +"%H:%M")
        echo Last Update: ${date}
        for((m=0; m<1; m++))
        do
        sudo systemctl restart holographd
                printf "wait 3 hours;"
                printf "\n"
                sleep 60m
                printf "wait 2 hours;"
                printf "\n"
                sleep 60m
                printf "wait 1 hours;"
                printf "\n"
                sleep 30m
                printf "wait 30 minutes;"
                printf "\n"
                sleep 15m
                printf "wait 15 minutes;"
                printf "\n"
                sleep 5m
                printf "wait 10 minutes;"
                printf "\n"
                sleep 5m
                printf "wait 5 minutes;"
                printf "\n"
                sleep 2m
                printf "wait 3 minutes;"
                sleep 3m
        done
        printf "\n"
done
