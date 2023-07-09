while true
do
        date=$(date +"%H:%M")
        echo Last Update: ${date}
        for((m=0; m<1; m++))
        do
        sudo systemctl restart holographd
                printf "wait 1m"
                sleep 1m
        done
        printf "\n"
done
