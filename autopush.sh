echo "$(date)" >> test.txt
git add .
git commit -m "daily report"
git push https://xinyzhang9:password@github.com/xinyzhang9/daily.git master
